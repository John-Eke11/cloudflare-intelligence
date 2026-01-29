// src/services/weeklySummaries.js
export async function getWeeklySummaries({ weeks = 4, category = "All" } = {}) {
  const res = await fetch(`/api/weekly-summaries?weeks=${weeks}&category=${encodeURIComponent(category)}`);
  if (!res.ok) {
    const errorText = await res.text();
    console.error("Failed to load weekly summaries:", res.status, errorText);
    throw new Error(`Failed to load weekly summaries: ${res.status}`);
  }
  const data = await res.json();
  console.log("Weekly summaries API response:", data);
  console.log("Results array:", data.results);
  return data.results || [];
}

export async function generateWeeklySummary({ weekStart, category = "All", force = false }) {
  const res = await fetch(`/api/weekly-summaries/generate`, {
    method: "POST",
    headers: { "Content-Type": "application/json" },
    body: JSON.stringify({ weekStart, category, force })
  });
  if (!res.ok) throw new Error("Failed to generate weekly summary");
  const data = await res.json();
  return data.item || data.result;
}
    