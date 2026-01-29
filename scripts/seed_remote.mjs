#!/usr/bin/env node
/**
 * Seed production (remote) D1 with feedback from scripts/mock_feedback.json.
 * Run after: npx wrangler d1 migrations apply cloudflare_intelligence_db --remote
 *
 * Prereq: node scripts/generate_mock_data.mjs  (creates mock_feedback.json)
 * Usage: node scripts/seed_remote.mjs
 */
import { readFileSync, writeFileSync, unlinkSync } from "node:fs";
import { execSync } from "node:child_process";
import { fileURLToPath } from "node:url";
import { dirname, join } from "node:path";
import { tmpdir } from "node:os";

const __dirname = dirname(fileURLToPath(import.meta.url));
const DB_NAME = "cloudflare_intelligence_db";
const BATCH_SIZE = 50;

function escape(val) {
  if (val == null) return "NULL";
  return "'" + String(val).replace(/'/g, "''") + "'";
}

function runSql(sql) {
  const tmp = join(tmpdir(), `seed-d1-${Date.now()}-${Math.random().toString(36).slice(2)}.sql`);
  try {
    writeFileSync(tmp, sql, "utf8");
    execSync(`npx wrangler d1 execute ${DB_NAME} --remote --file=${tmp}`, { stdio: "inherit" });
  } finally {
    try { unlinkSync(tmp); } catch (_) {}
  }
}

const jsonPath = join(__dirname, "mock_feedback.json");
let items;
try {
  items = JSON.parse(readFileSync(jsonPath, "utf8"));
} catch (e) {
  console.error("Failed to read mock_feedback.json. Run: node scripts/generate_mock_data.mjs");
  process.exit(1);
}

if (!Array.isArray(items) || items.length === 0) {
  console.error("mock_feedback.json is empty or not an array.");
  process.exit(1);
}

console.log(`Seeding ${items.length} feedback rows to remote D1 (${DB_NAME})...`);
runSql("DELETE FROM feedback;");

for (let i = 0; i < items.length; i += BATCH_SIZE) {
  const batch = items.slice(i, i + BATCH_SIZE);
  const values = batch
    .map(
      (r) =>
        `(${escape(r.id)}, ${escape(r.source)}, ${escape(r.created_at)}, ${escape(r.title ?? "")}, ${escape(r.body ?? "")}, ${escape(r.product_area ?? "")}, ${escape(r.severity ?? "")}, ${escape(r.sentiment ?? "")}, ${escape(r.url ?? "")}, ${escape(r.author ?? "")}, ${escape(r.org ?? "")}, ${escape(r.status ?? "")}, ${escape(r.channel ?? "")})`
    )
    .join(",\n");
  const sql = `INSERT INTO feedback (id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel) VALUES ${values};`;
  runSql(sql);
  console.log(`  Inserted ${Math.min(i + BATCH_SIZE, items.length)} / ${items.length}`);
}

console.log("Done. Refresh your deployed dashboard to see data.");
