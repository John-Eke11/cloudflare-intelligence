# Deployment checklist

## Why the dashboard is empty after deploy

The app reads **feedback** and **weekly summaries** from D1. Migrations create the tables but do **not** insert data. So after your first deploy, the production D1 database has no feedback rows — you get "No feedback data for selected period" and "No feedback items were captured for this week" until you seed data.

## One-time setup (before first deploy)

### 1. D1 database migrations (remote)

Apply all migrations to the **remote** D1 database so production has the same schema as local:

```bash
npx wrangler d1 migrations apply cloudflare_intelligence_db --remote
```

If the database doesn’t exist yet, create it in the Cloudflare dashboard (D1) and ensure `database_id` in `wrangler.toml` matches, or run:

```bash
npx wrangler d1 create cloudflare_intelligence_db
```

Then update `wrangler.toml` with the new `database_id` and run the migrations command above.

### 2. Seed production data (so the dashboard has feedback)

After migrations are applied, seed the **remote** D1 database with feedback so the dashboard and weekly insights show data:

```bash
# 1) Generate mock feedback (writes scripts/mock_feedback.json)
node scripts/generate_mock_data.mjs

# 2) Seed remote D1 with that data (batched inserts)
node scripts/seed_remote.mjs
```

Then refresh your deployed dashboard. Weekly Insights will still show "No feedback items were captured" until summaries are generated — open the dashboard and wait for auto-generation, or trigger summaries from the Feedbacks page (weekly view).

**Alternative:** If you already have `scripts/seed.sql` and prefer one big file:

```bash
npx wrangler d1 execute cloudflare_intelligence_db --remote --file=./scripts/seed.sql
```

(If the file is very large, the batched script above is more reliable.)

### 3. Production secrets

`.dev.vars` is only used locally. For production, set secrets in Cloudflare:

```bash
# Required for executive summary emails
npx wrangler secret put RESEND_API_KEY
# Enter your Resend API key when prompted

# Optional: custom "from" address (requires verified domain in Resend)
npx wrangler secret put RESEND_FROM_EMAIL
```

---

## Every deploy

1. **Build and deploy**
   ```bash
   npm run deploy
   ```
   This runs `vite build` then `wrangler deploy` (Worker + assets + Workflow).

2. **New migrations**  
   If you add or change migrations, run again:
   ```bash
   npx wrangler d1 migrations apply cloudflare_intelligence_db --remote
   ```

---

## Summary

| Item              | Local                         | Production                          |
|-------------------|-------------------------------|-------------------------------------|
| Frontend + API    | `npm run start` (port 8787)   | `npm run deploy`                    |
| Secrets           | `.dev.vars`                   | `wrangler secret put RESEND_API_KEY` |
| D1 migrations     | `--local`                     | `--remote` (one-time + after new migrations) |
| Feedback data     | Local D1 seeded (e.g. seed.sql or seed_remote.mjs) | Seed remote: `node scripts/seed_remote.mjs` after generating mock data |
| Workflow          | Same worker                   | Deploys with worker                 |
