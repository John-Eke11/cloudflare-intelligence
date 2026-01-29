// scripts/generate_mock_data.mjs
import { writeFileSync } from "node:fs";
import { randomUUID } from "node:crypto";

/**
 * Cloudflare Intelligence — Mock Feedback Generator (NO AI summaries)
 * Generates 3 months of synthetic feedback items with volume rule:
 * Support > Social > GitHub
 *
 * Output:
 * - scripts/mock_feedback.json
 */

// -------- CONFIG --------
const MONTHS = 3;

// Volume rule: Support > Social > GitHub
const TOTALS = {
  support: 900,
  social: 450,
  github: 200,
};

// Social channels per your requirement
const SOCIAL_CHANNELS = ["X", "LinkedIn", "Reddit"];

// Optional realism fields (safe for MVP)
const PRODUCT_AREAS = ["Workers", "D1", "R2", "WAF", "Pages", "DNS", "Zero Trust"];
const SENTIMENTS = ["neg", "mix", "pos"];
const SEVERITIES = ["low", "med", "high"];

const SUPPORT_STATUS = ["new", "in_progress", "solved"];
const GITHUB_STATUS = ["open", "closed"];

// -------- HELPERS --------
const rand = (arr) => arr[Math.floor(Math.random() * arr.length)];
const randInt = (a, b) => Math.floor(a + Math.random() * (b - a + 1));

function randomDateWithinMonths(months) {
  const now = new Date();
  const past = new Date();
  past.setMonth(now.getMonth() - months);

  const t = past.getTime() + Math.random() * (now.getTime() - past.getTime());
  return new Date(t);
}

function makeTitle(source, area) {
  const support = [
    `Help needed: ${area} setup`,
    `${area} returning 5xx`,
    `${area} auth / permissions issue`,
    `${area} config confusion`,
    `${area} limits/billing question`,
  ];
  const social = [
    `${area} keeps failing for me`,
    `Anyone else seeing ${area} issues?`,
    `${area} docs are confusing`,
    `${area} performance seems off`,
  ];
  const github = [
    `${area}: bug report`,
    `${area}: feature request`,
    `${area}: regression after update`,
  ];

  if (source === "support") return rand(support);
  if (source === "social") return rand(social);
  return rand(github);
}

function makeBody(source, area, channel) {
  const base = [
    `Unexpected behavior observed in ${area}.`,
    `Issue began recently and is impacting our workflow.`,
    `We tried the documented steps but results differ from expectations.`,
    `Intermittent failures; repro is inconsistent across environments.`,
  ];

  const support = [
    `Context: production usage affected. Please advise on diagnosis/workaround.`,
    `Sharing minimal details here; can provide logs if needed.`,
    `We suspect misconfiguration but docs do not clarify the expected behavior.`,
  ];

  const social = {
    X: [
      `Is this a known issue? Any workaround?`,
      `This is blocking us—any tips from others?`,
      `Docs aren’t clear—what’s the right approach here?`,
    ],
    LinkedIn: [
      `Has anyone encountered this in production setups? Any best practices appreciated.`,
      `Looking for guidance on the recommended configuration pattern for this use case.`,
      `Would value any pointers to official docs or examples addressing this scenario.`,
    ],
    Reddit: [
      `Anyone else hit this? I’m probably missing something obvious.`,
      `Tried a couple configs and it still breaks—what’s the trick?`,
      `Feels like a regression. Can someone confirm?`,
    ],
  };

  const github = [
    `Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...`,
    `Minimal repro available. Suspected regression after recent changes.`,
    `Observed on specific configurations; attaching environment notes in description.`,
  ];

  if (source === "support") return `${rand(base)} ${rand(support)}`;
  if (source === "social") return `${rand(base)} ${rand(social[channel] || social.X)}`;
  return `${rand(base)} ${rand(github)}`;
}

function makeUrl(source) {
  if (source === "github") {
    return `https://github.com/cloudflare/mock/issues/${randInt(1000, 9999)}`;
  }
  if (source === "social") {
    // Keep generic and non-real; can be displayed as "link"
    return `https://example.com/social/${randInt(10_000_000, 99_999_999)}`;
  }
  return null;
}

// -------- GENERATION --------
const feedback = [];

function makeItem(source) {
  const area = rand(PRODUCT_AREAS);
  const createdAt = randomDateWithinMonths(MONTHS);
  const channel = source === "social" ? rand(SOCIAL_CHANNELS) : null;

  return {
    id: randomUUID(),
    source,
    created_at: createdAt.toISOString(),
    title: makeTitle(source, area),
    body: makeBody(source, area, channel),
    product_area: area,
    severity: rand(SEVERITIES),
    sentiment: rand(SENTIMENTS),
    author: `user_${randInt(1, 1200)}`,
    org: `org_${randInt(1, 350)}`,
    url: makeUrl(source),
    status:
      source === "support"
        ? rand(SUPPORT_STATUS)
        : source === "github"
        ? rand(GITHUB_STATUS)
        : null,
    channel, // social only: X | LinkedIn | Reddit
  };
}

for (const source of Object.keys(TOTALS)) {
  for (let i = 0; i < TOTALS[source]; i++) {
    feedback.push(makeItem(source));
  }
}

// Sort newest first (nice for UI)
feedback.sort((a, b) => new Date(b.created_at) - new Date(a.created_at));

// -------- WRITE OUTPUT --------
writeFileSync("scripts/mock_feedback.json", JSON.stringify(feedback, null, 2));

console.log("✅ Mock feedback generated:");
console.log("- scripts/mock_feedback.json");
console.log(
  `Counts: support=${TOTALS.support}, social=${TOTALS.social}, github=${TOTALS.github}`
);
console.log(`Social channels: ${SOCIAL_CHANNELS.join(", ")}`);