import { ExecutiveSummaryWorkflow } from "./workflows/ExecutiveSummaryWorkflow.js";

function json(data, status = 200) {
  return new Response(JSON.stringify(data), {
    status,
    headers: { "Content-Type": "application/json" },
  });
}

function addDays(yyyyMmDd, days) {
  const d = new Date(yyyyMmDd + "T00:00:00Z");
  d.setUTCDate(d.getUTCDate() + days);
  return d.toISOString().slice(0, 10);
}

function makeId(weekStart, category) {
  return `${weekStart}:${category}`;
}

async function getWeeklySummary(env, weekStart, category) {
  const id = makeId(weekStart, category);
  const result = await env.DB.prepare(
    `SELECT week_start, week_end, category, summary FROM weekly_summaries WHERE id = ?`
  )
    .bind(id)
    .first();
  
  return result || null;
}

async function upsertWeeklySummary(env, { weekStart, weekEnd, category, summary }) {
  const id = makeId(weekStart, category);

  await env.DB.prepare(
    `
    INSERT INTO weekly_summaries (id, week_start, week_end, category, summary, created_at, updated_at)
    VALUES (?, ?, ?, ?, ?, datetime('now'), datetime('now'))
    ON CONFLICT(id) DO UPDATE SET
      week_end = excluded.week_end,
      summary = excluded.summary,
      updated_at = datetime('now')
    `
  )
    .bind(id, weekStart, weekEnd, category, summary)
    .run();

  return { id, weekStart, weekEnd, category, summary };
}

export default {
  async fetch(request, env) {
    const url = new URL(request.url);

    // =========================
    // 1) API: generate + store
    // =========================
    if (url.pathname === "/api/weekly-summaries/generate" && request.method === "POST") {
      const body = await request.json();
      const weekStart = body.weekStart;
      const category = body.category || "All";
      const force = body.force === true || body.force === "true";
      if (!weekStart) return json({ error: "weekStart required (YYYY-MM-DD)" }, 400);

      // Check cache first - return existing summary if found (unless force=true)
      if (!force) {
        const existing = await getWeeklySummary(env, weekStart, category);
        if (existing) {
          return json({ 
            ok: true, 
            item: existing,
            cached: true 
          });
        }
      }

      const weekEnd = addDays(weekStart, 6);
      const weekStartISO = `${weekStart}T00:00:00Z`;
      const weekEndISO = `${weekEnd}T23:59:59Z`;

      // Fetch actual feedback items for this week
      let sql = `
        SELECT source, title, body
        FROM feedback
        WHERE created_at >= ? AND created_at <= ?
      `;
      const binds = [weekStartISO, weekEndISO];

      if (category !== "All") {
        const sourceMap = {
          "Support Tickets": "support",
          "Social Media": "social",
          "GitHub": "github"
        };
        const source = sourceMap[category];
        if (source) {
          sql += ` AND source = ?`;
          binds.push(source);
        }
      }

      sql += ` ORDER BY created_at DESC LIMIT 100`;

      const { results: feedbackItems } = await env.DB.prepare(sql).bind(...binds).all();

      // Count by source
      const counts = { support: 0, social: 0, github: 0 };
      const sampleItems = [];
      
      for (const item of feedbackItems || []) {
        counts[item.source] = (counts[item.source] || 0) + 1;
        if (sampleItems.length < 20) {
          sampleItems.push({
            source: item.source,
            title: item.title || "",
            body: (item.body || "").substring(0, 200)
          });
        }
      }

      // Build prompt for executive-quality product insights
      const totalCount = feedbackItems?.length || 0;
      
      let prompt = `You are a senior Product Manager at Cloudflare with deep knowledge of Cloudflare's products, customers, and platform (Workers, D1, DNS, WAF, Pages, CDN, etc.).\n\n`;
      prompt += `Your task is to synthesize weekly user feedback into a concise, executive-quality product insight summary.\n\n`;
      prompt += `The summary MUST begin with a capitalized, insight-led sentence.\n`;
      prompt += `Never start with phrases such as:\n`;
      prompt += `- "a total of…"\n`;
      prompt += `- "a relatively…"\n`;
      prompt += `- "this week saw…"\n`;
      prompt += `- "there were…"\n\n`;
      prompt += `The opening sentence must clearly state a product-relevant insight, not a statistic.\n\n`;
      prompt += `The goal is NOT to restate volumes or counts.\n`;
      prompt += `The goal is to surface actionable product insights that help a Cloudflare PM decide:\n`;
      prompt += `- what is broken,\n`;
      prompt += `- what is confusing,\n`;
      prompt += `- what is limiting adoption,\n`;
      prompt += `- and what may require prioritization.\n\n`;
      prompt += `Write in a professional, confident tone suitable for an internal Cloudflare product review.\n`;
      prompt += `Always start sentences with proper capitalization.\n`;
      prompt += `Avoid filler phrases and avoid repeating raw metrics unless they directly support an insight.\n\n`;
      prompt += `Focus on:\n`;
      prompt += `1. **Key recurring user pain points**\n`;
      prompt += `2. **Affected Cloudflare products or features**\n`;
      prompt += `3. **Root causes or patterns inferred from feedback**\n`;
      prompt += `4. **Product implications or risks**\n`;
      prompt += `5. **Opportunities for improvement or follow-up**\n\n`;
      prompt += `Do NOT describe this as "feedback volume analysis."\n`;
      prompt += `Do NOT list percentages unless they meaningfully support prioritization.\n`;
      prompt += `Do NOT mention the word "users said" repeatedly — synthesize instead.\n\n`;
      prompt += `Language and style rules:\n`;
      prompt += `- Always capitalize the first word of the summary.\n`;
      prompt += `- Use declarative, insight-first language.\n`;
      prompt += `- Do not begin sentences with articles ("a", "an", "the") unless grammatically necessary.\n`;
      prompt += `- Avoid analytical filler (e.g., "volume", "accounting for", "followed by").\n\n`;
      prompt += `---\n\n`;
      prompt += `### Output format (strict):\n\n`;
      prompt += `- Write **1 short paragraph (1–3 sentences max)**.\n`;
      prompt += `- Begin with a capitalized, insight-led opening sentence that names the affected Cloudflare product(s) or experience.\n`;
      prompt += `- Reference Cloudflare products explicitly when relevant.\n`;
      prompt += `- End with a **product-relevant implication** (e.g., prioritization, investigation, UX clarity, reliability).\n\n`;
      prompt += `---\n\n`;
      prompt += `### Context for the week of ${weekStart} to ${weekEnd}:\n\n`;
      prompt += `Feedback counts by source:\n`;
      prompt += `- Support Tickets: ${counts.support}\n`;
      prompt += `- Social Media: ${counts.social}\n`;
      prompt += `- GitHub: ${counts.github}\n`;
      prompt += `- Total: ${totalCount} feedback items\n\n`;
      
      if (sampleItems.length > 0) {
        prompt += `Sample feedback items:\n${JSON.stringify(sampleItems, null, 2)}\n\n`;
      }
      
      prompt += `CRITICAL INSTRUCTIONS FOR YOUR RESPONSE:\n`;
      prompt += `1. Do NOT describe your process, reasoning, or approach.\n`;
      prompt += `2. Do NOT start with phrases like "Alright, let's tackle this", "Okay, I need to", "First, I'll", "Looking at the feedback", "I notice that", "I should", etc.\n`;
      prompt += `3. Do NOT include any meta-commentary about what you're doing or how you're structuring the response.\n`;
      prompt += `4. Output ONLY the final summary paragraph - nothing else.\n`;
      prompt += `5. Begin immediately with the insight-led sentence about Cloudflare products.\n\n`;
      prompt += `Your response should start directly with something like:\n`;
      prompt += `"DNS and WAF configuration issues are blocking user adoption..."\n`;
      prompt += `NOT: "Alright, let's tackle this. I need to synthesize feedback. Looking at the data, I notice that DNS and WAF..."\n\n`;
      prompt += `Produce ONLY the final summary text. No process description, no thinking, no meta-commentary.`;

      const aiRes = await env.AI.run("@cf/meta/llama-3-8b-instruct", {
        messages: [
          {
            role: "system",
            content:
              "You are a senior Product Manager at Cloudflare with deep knowledge of Cloudflare's products, customers, and platform. Synthesize user feedback into executive-quality product insights. Write 1 short paragraph (1-3 sentences max) with clear insights, product references, and actionable implications. CRITICAL: Output ONLY the final summary text. Do NOT include any thinking process, reasoning steps, <think> tags, or internal deliberation. Return only the summary paragraph.",
          },
          { role: "user", content: prompt },
        ],
      });

      let summary = (aiRes?.response && String(aiRes.response).trim()) || "No summary generated.";
      
      // Extract final summary from thinking process (DeepSeek R1 outputs <think>...</think> tags)
      // Remove everything between <think> and </think> tags, including the tags themselves
      summary = summary.replace(/<think>[\s\S]*?<\/think>/gi, '');
      
      // If summary still contains thinking markers, try to extract text after the last </think>
      if (summary.includes('</think>')) {
        const parts = summary.split('</think>');
        summary = parts[parts.length - 1].trim();
      }
      
      // Remove any remaining thinking markers
      summary = summary.replace(/^<think>/i, '');
      summary = summary.replace(/<\/think>$/i, '');
      
      // Remove thinking process phrases that indicate meta-commentary
      const thinkingPhrases = [
        /^Alright,?\s+let'?s?\s+tackle\s+this[^.]*\.?\s*/i,
        /^Okay,?\s+I\s+need\s+to[^.]*\.?\s*/i,
        /^First,?\s+I'?ll?\s+/i,
        /^Looking\s+at\s+the\s+feedback[^.]*\.?\s*/i,
        /^I\s+notice\s+that[^.]*\.?\s*/i,
        /^I\s+should[^.]*\.?\s*/i,
        /^I\s+need\s+to\s+understand[^.]*\.?\s*/i,
        /^I\s+must\s+ensure[^.]*\.?\s*/i,
        /^Now,?\s+I'?ll?\s+/i,
        /^Let\s+me\s+/i,
        /^The\s+user\s+is\s+asking[^.]*\.?\s*/i,
        /^My\s+task\s+is\s+to[^.]*\.?\s*/i,
        /^I\s+need\s+to\s+figure\s+out[^.]*\.?\s*/i,
        /^I'?ll\s+look\s+at[^.]*\.?\s*/i,
        /^The\s+user\s+wants[^.]*\.?\s*/i,
        /^I\s+must\s+structure[^.]*\.?\s*/i,
      ];
      
      for (const phrase of thinkingPhrases) {
        summary = summary.replace(phrase, '');
      }
      
      // Try to extract the actual summary by finding the last substantial paragraph
      // Look for sentences that mention Cloudflare products directly (likely the actual summary)
      const sentences = summary.split(/[.!?]+/).filter(s => s.trim().length > 20);
      const productMentions = ['DNS', 'WAF', 'Workers', 'D1', 'Pages', 'CDN', 'Zero Trust', 'R2', 'Cloudflare'];
      const summarySentences = sentences.filter(s => 
        productMentions.some(product => s.includes(product))
      );
      
      // If we found sentences with product mentions, use those (likely the actual summary)
      if (summarySentences.length > 0) {
        summary = summarySentences.join('. ').trim();
        if (!summary.endsWith('.')) summary += '.';
      } else {
        // Fallback: remove obvious thinking process and take the last substantial paragraph
        const paragraphs = summary.split(/\n\n+/).filter(p => p.trim().length > 50);
        if (paragraphs.length > 0) {
          // Take the last paragraph (likely the final summary)
          summary = paragraphs[paragraphs.length - 1].trim();
        }
      }
      
      // Clean up any unwanted prefixes or formatting
      summary = summary.replace(/^This week saw\s+/i, '');
      summary = summary.replace(/^This Week Saw\s+/i, '');
      summary = summary.replace(/^This week\s+/i, '');
      // Remove any markdown formatting that might slip through
      summary = summary.replace(/\*\*/g, '');
      summary = summary.replace(/^#+\s+/gm, '');
      
      // Final trim to remove any leading/trailing whitespace
      summary = summary.trim();
      
      // If summary is still too long or contains obvious thinking process, truncate and clean
      if (summary.length > 500 || summary.toLowerCase().includes('i need to') || summary.toLowerCase().includes('looking at')) {
        // Try to find the actual summary by looking for product names
        const productIndex = summary.search(new RegExp(productMentions.join('|'), 'i'));
        if (productIndex > 0) {
          summary = summary.substring(productIndex).trim();
        }
      }
      
      // Fallback if no feedback items
      if (totalCount === 0) {
        summary = `No ${category === "All" ? "" : category + " "}feedback items were captured for this week.`;
      }

      const saved = await upsertWeeklySummary(env, { weekStart, weekEnd, category, summary });
      return json({ 
        ok: true, 
        item: saved,
        cached: false 
      });
    }

    // =========================
    // 2) API: fetch summaries
    // =========================
    if (url.pathname === "/api/weekly-summaries" && request.method === "GET") {
      const weeks = Number(url.searchParams.get("weeks") || 12);
      const category = url.searchParams.get("category") || "All";

      const res = await env.DB.prepare(
        `
        SELECT week_start AS week_start, week_end AS week_end, category, summary
        FROM weekly_summaries
        WHERE category = ?
        ORDER BY week_start DESC
        LIMIT ?
        `
      )
        .bind(category, weeks)
        .all();

      const results = res.results || [];
      console.log(`[API] Fetched ${results.length} weekly summaries for category="${category}", weeks=${weeks}`);
      if (results.length > 0) {
        console.log(`[API] Sample result:`, JSON.stringify(results[0], null, 2));
      } else {
        console.log(`[API] No summaries found in database for category="${category}"`);
      }

      return json({ results });
    }

    // Alias for /api/weekly_summaries (used by mockData.js)
    if (url.pathname === "/api/weekly_summaries" && request.method === "GET") {
      const limit = Number(url.searchParams.get("limit") || 4);

      const res = await env.DB.prepare(
        `
        SELECT week_start, summary
        FROM weekly_summaries
        WHERE category = 'All'
        ORDER BY week_start DESC
        LIMIT ?
        `
      )
        .bind(limit)
        .all();

      return json({ results: res.results || [] });
    }

    // =========================
    // 3) API: GET /api/feedback
    // =========================
    if (url.pathname === "/api/feedback" && request.method === "GET") {
      const source = (url.searchParams.get("source") || "all").toLowerCase();
      const limit = Number(url.searchParams.get("limit") || 500);
      const from = url.searchParams.get("from");
      const to = url.searchParams.get("to");

      let sql = `
        SELECT id, source, title, body AS content, created_at, channel, url
        FROM feedback
        WHERE 1=1
      `;
      const binds = [];

      if (source !== "all") {
        sql += ` AND source = ?`;
        binds.push(source);
      }

      if (from) {
        sql += ` AND created_at >= ?`;
        binds.push(from);
      }

      if (to) {
        sql += ` AND created_at <= ?`;
        binds.push(to);
      }

      sql += ` ORDER BY created_at DESC LIMIT ?`;
      binds.push(limit);

      const stmt = env.DB.prepare(sql).bind(...binds);
      const { results } = await stmt.all();

      return json({ results: results || [] });
    }

    // =========================
    // 4) API: GET /api/metrics
    // =========================
    if (url.pathname === "/api/metrics" && request.method === "GET") {
      const from = url.searchParams.get("from");
      const to = url.searchParams.get("to");
      const granularity = (url.searchParams.get("granularity") || "weekly").toLowerCase();

      if (!from || !to) return json({ error: "Missing from/to" }, 400);
      if (!["daily", "weekly", "monthly"].includes(granularity)) {
        return json({ error: "Invalid granularity" }, 400);
      }

      // Bucket expressions for SQLite
      // SQLite %w: 0=Sunday, 1=Monday, ..., 6=Saturday
      const bucketExpr =
        granularity === "daily"
          ? "date(created_at) || 'T00:00:00Z'"  // Daily: YYYY-MM-DD format
          : granularity === "monthly"
          ? "substr(created_at, 1, 7) || '-01T00:00:00Z'"  // Monthly: YYYY-MM-01 format
          : // Weekly: Sunday week-start (weekStartsOn: 0)
            // Subtract days to get to Sunday: Sunday=0, Monday=1, Tuesday=2, etc.
            "date(created_at, '-' || strftime('%w', created_at) || ' days') || 'T00:00:00Z'";

      const stmt = env.DB.prepare(
        `
        SELECT
          ${bucketExpr} AS bucket,
          source,
          COUNT(*) AS count
        FROM feedback
        WHERE created_at >= ? AND created_at <= ?
        GROUP BY bucket, source
        ORDER BY bucket ASC
        `
      ).bind(from, to);

      const { results } = await stmt.all();
      return json({ results: results || [] });
    }

    // =========================
    // Executive Summary (Workflow + email)
    // =========================
    if (url.pathname === "/api/executive-summary/months" && request.method === "GET") {
      const res = await env.DB.prepare(
        `SELECT DISTINCT CAST(strftime('%m', created_at) AS INTEGER) AS month, CAST(strftime('%Y', created_at) AS INTEGER) AS year
         FROM feedback
         ORDER BY year DESC, month DESC
         LIMIT 24`
      ).all();
      return json({ results: res.results || [] });
    }

    if (url.pathname === "/api/executive-summary/send" && request.method === "POST") {
      const body = await request.json();
      const email = body.email?.trim();
      const month = Number(body.month);
      const year = Number(body.year);
      if (!email || !/^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(email)) {
        return json({ error: "Valid email required" }, 400);
      }
      if (!month || month < 1 || month > 12 || !year || year < 2000 || year > 2100) {
        return json({ error: "Valid month (1-12) and year required" }, 400);
      }
      const id = crypto.randomUUID();
      try {
        await env.DB.prepare(
          `INSERT INTO executive_summaries (id, month, year, email, status, created_at, updated_at)
           VALUES (?, ?, ?, ?, 'queued', datetime('now'), datetime('now'))`
        ).bind(id, month, year, email).run();
      } catch (insertErr) {
        const msg = String(insertErr?.message ?? insertErr);
        if (msg.includes("UNIQUE constraint failed") || msg.includes("SQLITE_CONSTRAINT")) {
          return json({ error: "A summary for this month has already been sent to this email." }, 409);
        }
        throw insertErr;
      }

      try {
        await env.EXEC_SUMMARY_WF.create({
          id,
          params: { email, month, year },
        });
      } catch (err) {
        await env.DB.prepare(
          `UPDATE executive_summaries SET status='failed', error=?, updated_at=datetime('now') WHERE id=?`
        ).bind(String(err?.message || err), id).run();
        return json({ error: "Failed to start workflow", id }, 500);
      }
      return json({ ok: true, id });
    }

    const execStatusMatch = url.pathname.match(/^\/api\/executive-summary\/status\/([^/]+)$/);
    if (execStatusMatch && request.method === "GET") {
      const id = execStatusMatch[1];
      const row = await env.DB.prepare(
        `SELECT id, month, year, email, status, summary, error, created_at, updated_at FROM executive_summaries WHERE id = ?`
      ).bind(id).first();
      if (!row) return json({ error: "Not found" }, 404);
      return json(row);
    }

    // =========================
    // 5) Serve your Vite build (ASSETS)
    // =========================
    let response = await env.ASSETS.fetch(request);

    // SPA fallback for client-side routing
    if (response.status === 404 && !url.pathname.includes(".")) {
      response = await env.ASSETS.fetch(new Request(`${url.origin}/index.html`, request));
    }

    return response;
  },
};

export { ExecutiveSummaryWorkflow };

