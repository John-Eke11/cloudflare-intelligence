import fs from "node:fs";

const feedback = JSON.parse(fs.readFileSync("scripts/mock_feedback.json", "utf-8"));

function esc(v) {
  if (v === null || v === undefined) return "NULL";
  return `'${String(v).replace(/'/g, "''")}'`;
}

// Build a single SQL file for fast seeding
let sql = "BEGIN TRANSACTION;\n";
sql += "DELETE FROM feedback;\n";
sql += "DELETE FROM weekly_summary;\n"; // keep table clean; AI will populate later

for (const r of feedback) {
  sql += `INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  ${esc(r.id)},
  ${esc(r.source)},
  ${esc(r.created_at)},
  ${esc(r.title)},
  ${esc(r.body)},
  ${esc(r.product_area)},
  ${esc(r.severity)},
  ${esc(r.sentiment)},
  ${esc(r.url)},
  ${esc(r.author)},
  ${esc(r.org)},
  ${esc(r.status)},
  ${esc(r.channel)}
);\n`;
}

sql += "COMMIT;\n";

fs.writeFileSync("scripts/seed.sql", sql);
console.log("✅ Wrote scripts/seed.sql with", feedback.length, "feedback rows");
