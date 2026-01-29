// src/services/executiveSummary.js

async function parseJson(res) {
  const text = await res.text();
  const contentType = res.headers.get("content-type") || "";
  if (!contentType.includes("application/json")) {
    throw new Error(
      text.startsWith("<!")
        ? "API unavailable. Is the Worker running? Start it with: npx wrangler dev"
        : text || "Invalid response"
    );
  }
  return text ? JSON.parse(text) : {};
}

export async function getExecutiveSummaryMonths() {
  const res = await fetch("/api/executive-summary/months");
  if (!res.ok) throw new Error("Failed to load months");
  const data = await parseJson(res);
  return data.results || [];
}

export async function sendExecutiveSummary({ email, month, year }) {
  const res = await fetch("/api/executive-summary/send", {
    method: "POST",
    headers: { "Content-Type": "application/json" },
    body: JSON.stringify({ email, month, year }),
  });
  const data = await parseJson(res);
  if (!res.ok) throw new Error(data.error || "Failed to send");
  return data;
}

export async function getExecutiveSummaryStatus(id) {
  const res = await fetch(`/api/executive-summary/status/${id}`);
  if (!res.ok) throw new Error("Failed to load status");
  return parseJson(res);
}
