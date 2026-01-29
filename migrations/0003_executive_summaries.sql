CREATE TABLE IF NOT EXISTS executive_summaries (
  id TEXT PRIMARY KEY,
  month INTEGER NOT NULL,
  year INTEGER NOT NULL,
  email TEXT NOT NULL,
  status TEXT NOT NULL,        -- queued | running | sent | failed
  summary TEXT,                -- final AI text
  error TEXT,                  -- error message if failed
  created_at TEXT NOT NULL DEFAULT (datetime('now')),
  updated_at TEXT NOT NULL DEFAULT (datetime('now'))
);

-- Optional: index for listing/filtering by month+year (no unique so re-sends allowed)
CREATE INDEX IF NOT EXISTS idx_exec_summary_month_year
ON executive_summaries (year, month);
