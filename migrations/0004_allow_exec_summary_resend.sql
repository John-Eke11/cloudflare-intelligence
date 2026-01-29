-- Allow re-sending executive summary for the same month/year/email (drop unique constraint if it exists)
DROP INDEX IF EXISTS idx_exec_summary_unique;
