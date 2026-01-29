// src/services/dashboardData.js

function computeFromTo(dateRange) {
    const now = new Date();
  
    if (dateRange === "Last 7 days") {
      const from = new Date(now);
      from.setDate(now.getDate() - 7);
      return { from, to: now };
    }
  
    if (dateRange === "This month") {
      const from = new Date(now.getFullYear(), now.getMonth(), 1);
      return { from, to: now };
    }
  
    if (dateRange === "Last 3 months") {
      const from = new Date(now);
      from.setMonth(now.getMonth() - 3);
      return { from, to: now };
    }
  
    // fallback
    const from = new Date(now);
    from.setDate(now.getDate() - 30);
    return { from, to: now };
  }
  
  function toISO(v) {
    // D1 comparisons work fine with full ISO strings
    return v.toISOString();
  }
  
  function uiGranularityToApi(granularity) {
    const g = (granularity || "Weekly").toLowerCase();
    if (g.includes("day")) return "daily";
    if (g.includes("month")) return "monthly";
    return "weekly";
  }
  
  function uiCategoryToSource(category) {
    // UI uses: All | Support Tickets | Social Media | GitHub
    if (!category || category === "All") return null;
    if (category === "Support Tickets") return "support";
    if (category === "Social Media") return "social";
    if (category === "GitHub") return "github";
    return null;
  }
  
  function sourceKeyToLabel(sourceKey) {
    if (sourceKey === "support") return "Support Tickets";
    if (sourceKey === "social") return "Social Media";
    if (sourceKey === "github") return "GitHub";
    return sourceKey;
  }
  
  export async function getDashboardMetrics({ dateRange, granularity, category }) {
    const { from, to } = computeFromTo(dateRange || "This month");
    const apiGranularity = uiGranularityToApi(granularity);
    const sourceFilter = uiCategoryToSource(category);
  
    const qs = new URLSearchParams({
      from: toISO(from),
      to: toISO(to),
      granularity: apiGranularity,
    });
  
    const res = await fetch(`/api/metrics?${qs.toString()}`);
    if (!res.ok) throw new Error("Failed to load metrics");
    const { results } = await res.json(); // [{ bucket, source, count }]
  
    // Normalize into buckets
    // bucketsMap[bucket] = { support: n, social: n, github: n }
    const bucketsMap = new Map();
  
    for (const row of results || []) {
      const bucket = row.bucket;
      const source = row.source; // support|social|github
      const count = Number(row.count || 0);
  
      if (sourceFilter && source !== sourceFilter) continue;
  
      if (!bucketsMap.has(bucket)) bucketsMap.set(bucket, { support: 0, social: 0, github: 0 });
      const entry = bucketsMap.get(bucket);
      entry[source] = (entry[source] || 0) + count;
    }
  
    const bucketKeys = Array.from(bucketsMap.keys()).sort();

    // Format dates based on granularity
    const formatBucketDate = (bucket, gran) => {
      // Handle bucket format: could be YYYY-MM-DD or YYYY-MM-DDT00:00:00Z
      let bucketStr = bucket;
      if (typeof bucket === 'string' && bucket.includes('T')) {
        bucketStr = bucket.split('T')[0];
      }
      const d = new Date(bucketStr + (bucketStr.includes('T') ? '' : 'T00:00:00Z'));
      
      if (gran === "daily") {
        return d.toLocaleDateString("en-US", { month: "short", day: "numeric" });
      } else if (gran === "weekly") {
        const weekEnd = new Date(d);
        weekEnd.setDate(weekEnd.getDate() + 6);
        return `${d.toLocaleDateString("en-US", { month: "short", day: "numeric" })}–${weekEnd.toLocaleDateString("en-US", { month: "short", day: "numeric" })}`;
      } else {
        return d.toLocaleDateString("en-US", { month: "short", year: "numeric" });
      }
    };

    // Shape for your charts
    const volume = bucketKeys.map((b) => {
      const e = bucketsMap.get(b) || { support: 0, social: 0, github: 0 };
      const bucketDate = new Date(b);
      
      const entry = {
        date: formatBucketDate(b, apiGranularity),
        "Support Tickets": e.support,
        "Social Media": e.social,
        GitHub: e.github,
      };

      // Add weekStart/weekEnd for Weekly granularity (needed for click handlers)
      if (apiGranularity === "weekly") {
        entry.weekStart = bucketDate;
        const weekEnd = new Date(bucketDate);
        weekEnd.setDate(weekEnd.getDate() + 6);
        entry.weekEnd = weekEnd;
      } else if (apiGranularity === "daily") {
        entry.fullDate = bucketDate;
      } else {
        entry.monthStart = bucketDate;
        entry.monthEnd = new Date(bucketDate.getFullYear(), bucketDate.getMonth() + 1, 0);
      }

      return entry;
    });

    const sourceMix = volume.map(item => ({
      ...item,
      support: item["Support Tickets"],
      social: item["Social Media"],
      github: item.GitHub,
      total: item["Support Tickets"] + item["Social Media"] + item.GitHub
    }));

    return { volume, sourceMix };
  }
  
