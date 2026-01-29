-- Migration number: 0001 	 2026-01-27T18:07:57.345Z
CREATE TABLE IF NOT EXISTS feedback (
  id TEXT PRIMARY KEY,
  source TEXT NOT NULL CHECK (source IN ('support', 'social', 'github')),
  created_at TEXT NOT NULL, -- ISO timestamp

  title TEXT,
  body TEXT NOT NULL,

  product_area TEXT,
  severity TEXT CHECK (severity IN ('low','med','high')),
  sentiment TEXT CHECK (sentiment IN ('neg','mix','pos')),

  url TEXT,
  author TEXT,
  org TEXT,

  status TEXT,   -- github: open/closed, support: new/in_progress/solved
  channel TEXT   -- social: X/Discord/Forum/Email
);

CREATE INDEX IF NOT EXISTS idx_feedback_source_time ON feedback(source, created_at);
CREATE INDEX IF NOT EXISTS idx_feedback_time ON feedback(created_at);

CREATE TABLE IF NOT EXISTS weekly_summary (
  week_start TEXT PRIMARY KEY, -- YYYY-MM-DD (Monday)
  summary TEXT NOT NULL
);