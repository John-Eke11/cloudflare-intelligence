CREATE TABLE IF NOT EXISTS weekly_summaries (
  id TEXT PRIMARY KEY,
  week_start TEXT NOT NULL,          -- 'YYYY-MM-DD'
  week_end TEXT NOT NULL,            -- 'YYYY-MM-DD'
  category TEXT NOT NULL,            -- 'All' | 'Support Tickets' | 'Social Media' | 'GitHub'
  summary TEXT NOT NULL,
  created_at TEXT NOT NULL DEFAULT (datetime('now')),
  updated_at TEXT NOT NULL DEFAULT (datetime('now'))
);

CREATE UNIQUE INDEX IF NOT EXISTS idx_weekly_summaries_unique
ON weekly_summaries (week_start, category);
