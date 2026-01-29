// import { subWeeks, subDays, format, startOfWeek, endOfWeek, eachWeekOfInterval } from 'date-fns'

// // Generate mock data for the last 4 weeks
// const today = new Date()
// const fourWeeksAgo = subWeeks(today, 4)

// // Generate week boundaries (Sunday to Saturday)
// const weekStarts = eachWeekOfInterval(
//   { start: fourWeeksAgo, end: today },
//   { weekStartsOn: 0 }
// )

// // Mock AI summaries
// const aiSummaries = [
//   {
//     weekStart: weekStarts[0],
//     summary: "This week saw an increase in GitHub issues related to deployment configuration, while support ticket volume remained steady."
//   },
//   {
//     weekStart: weekStarts[1],
//     summary: "Support ticket volume increased by 15% compared to the previous week, with most inquiries focused on API rate limiting. Social media mentions decreased slightly."
//   },
//   {
//     weekStart: weekStarts[2],
//     summary: "GitHub issue activity was elevated, particularly around authentication workflows. Support tickets remained consistent with previous weeks."
//   },
//   {
//     weekStart: weekStarts[3],
//     summary: "This week saw steady feedback across all sources, with no significant volume changes. Social media engagement was slightly higher than average."
//   }
// ]

// // Generate feedback items
// const sources = ['Support Tickets', 'Social Media', 'GitHub']
// const sampleTitles = {
//   'Support Tickets': [
//     'API rate limiting not working as expected',
//     'Need help with deployment configuration',
//     'Authentication token expiration issue',
//     'Dashboard loading slowly',
//     'Billing inquiry about usage',
//     'CDN cache not updating',
//     'SSL certificate renewal question'
//   ],
//   'Social Media': [
//     'Great service, but API docs could be clearer',
//     'Experiencing downtime in EU region',
//     'Love the new dashboard features',
//     'Having issues with Workers',
//     'Support team was very helpful',
//     'Need better error messages',
//     'Performance has improved significantly'
//   ],
//   'GitHub': [
//     'Bug: Workers timeout not respecting config',
//     'Feature request: Add retry logic to API client',
//     'Documentation: Missing example for edge cases',
//     'Bug: Cache invalidation not working',
//     'Feature request: Support for custom domains',
//     'Question: How to handle rate limits?',
//     'Bug: Authentication flow broken in Safari'
//   ]
// }

// function generateFeedbackItems() {
//   const items = []
  
//   weekStarts.forEach((weekStart, weekIndex) => {
//     const weekEnd = endOfWeek(weekStart, { weekStartsOn: 0 })
//     const daysInWeek = 7
//     const itemsPerWeek = 8 + Math.floor(Math.random() * 8) // 8-15 items per week
    
//     for (let i = 0; i < itemsPerWeek; i++) {
//       const source = sources[Math.floor(Math.random() * sources.length)]
//       const dayOffset = Math.floor(Math.random() * daysInWeek)
//       const timestamp = subDays(weekEnd, daysInWeek - dayOffset - 1)
//       timestamp.setHours(9 + Math.floor(Math.random() * 8))
//       timestamp.setMinutes(Math.floor(Math.random() * 60))
      
//       const titles = sampleTitles[source]
//       const title = titles[Math.floor(Math.random() * titles.length)]
      
//       items.push({
//         id: `feedback-${weekIndex}-${i}`,
//         source,
//         timestamp,
//         title,
//         content: `${title}\n\nThis is a detailed description of the feedback item. It contains more information about the issue, request, or comment. The content may span multiple lines and provide context for the feedback.`
//       })
//     }
//   })
  
//   return items.sort((a, b) => b.timestamp - a.timestamp)
// }

// const feedbackItems = generateFeedbackItems()

// // Generate volume data with separate source counts
// function generateVolumeData(granularity, category, dateRange) {
//   const data = []
//   const now = new Date()
//   let startDate
  
//   if (dateRange === 'Last 7 days') {
//     startDate = subDays(now, 7)
//   } else if (dateRange === 'This month') {
//     startDate = new Date(now.getFullYear(), now.getMonth(), 1)
//   } else { // Last 3 months
//     startDate = subDays(now, 90)
//   }
  
//   const filteredItems = feedbackItems.filter(item => {
//     if (item.timestamp < startDate || item.timestamp > now) return false
//     if (category !== 'All' && item.source !== category) return false
//     return true
//   })
  
//   if (granularity === 'Daily') {
//     const days = Math.ceil((now - startDate) / (1000 * 60 * 60 * 24))
//     for (let i = 0; i < days; i++) {
//       const date = subDays(now, days - i - 1)
//       const periodItems = filteredItems.filter(item => {
//         const itemDate = new Date(item.timestamp)
//         return itemDate.toDateString() === date.toDateString()
//       })
      
//       data.push({
//         date: format(date, 'MMM d'),
//         fullDate: date,
//         'Support Tickets': periodItems.filter(i => i.source === 'Support Tickets').length,
//         'Social Media': periodItems.filter(i => i.source === 'Social Media').length,
//         'GitHub': periodItems.filter(i => i.source === 'GitHub').length,
//         count: periodItems.length
//       })
//     }
//   } else if (granularity === 'Weekly') {
//     const weeks = eachWeekOfInterval({ start: startDate, end: now }, { weekStartsOn: 0 })
//     weeks.forEach(weekStart => {
//       const weekEnd = endOfWeek(weekStart, { weekStartsOn: 0 })
//       const periodItems = filteredItems.filter(item => {
//         const itemDate = new Date(item.timestamp)
//         return itemDate >= weekStart && itemDate <= weekEnd
//       })
      
//       data.push({
//         date: `${format(weekStart, 'MMM d')}–${format(weekEnd, 'MMM d')}`,
//         weekStart,
//         weekEnd,
//         'Support Tickets': periodItems.filter(i => i.source === 'Support Tickets').length,
//         'Social Media': periodItems.filter(i => i.source === 'Social Media').length,
//         'GitHub': periodItems.filter(i => i.source === 'GitHub').length,
//         count: periodItems.length
//       })
//     })
//   } else { // Monthly
//     const months = []
//     let current = new Date(startDate)
//     while (current <= now) {
//       months.push(new Date(current))
//       current = new Date(current.getFullYear(), current.getMonth() + 1, 1)
//     }
    
//     months.forEach(monthStart => {
//       const monthEnd = new Date(monthStart.getFullYear(), monthStart.getMonth() + 1, 0)
//       const periodItems = filteredItems.filter(item => {
//         const itemDate = new Date(item.timestamp)
//         return itemDate >= monthStart && itemDate <= monthEnd
//       })
      
//       data.push({
//         date: format(monthStart, 'MMM yyyy'),
//         monthStart,
//         monthEnd,
//         'Support Tickets': periodItems.filter(i => i.source === 'Support Tickets').length,
//         'Social Media': periodItems.filter(i => i.source === 'Social Media').length,
//         'GitHub': periodItems.filter(i => i.source === 'GitHub').length,
//         count: periodItems.length
//       })
//     })
//   }
  
//   return data
// }

// // Generate source mix data
// function generateSourceMixData(granularity, dateRange) {
//   const volumeData = generateVolumeData(granularity, 'All', dateRange)
  
//   return volumeData.map(period => {
//     const periodStart = period.weekStart || period.monthStart || period.fullDate
//     const periodEnd = period.weekEnd || period.monthEnd || new Date()
    
//     const periodItems = feedbackItems.filter(item => {
//       const itemDate = new Date(item.timestamp)
//       return itemDate >= periodStart && itemDate <= periodEnd
//     })
    
//     const supportCount = periodItems.filter(i => i.source === 'Support Tickets').length
//     const socialCount = periodItems.filter(i => i.source === 'Social Media').length
//     const githubCount = periodItems.filter(i => i.source === 'GitHub').length
    
//     return {
//       ...period,
//       support: supportCount,
//       social: socialCount,
//       github: githubCount,
//       total: supportCount + socialCount + githubCount
//     }
//   })
// }

// // Get weekly insights
// function getWeeklyInsights() {
//   return aiSummaries.map(summary => ({
//     weekStart: summary.weekStart,
//     weekEnd: endOfWeek(summary.weekStart, { weekStartsOn: 0 }),
//     summary: summary.summary
//   })).slice(-4) // Last 4 weeks
// }

// // Get feedback items with filters
// function getFeedbackItems(granularity, category, dateRange) {
//   const now = new Date()
//   let startDate
  
//   if (dateRange === 'Last 7 days') {
//     startDate = subDays(now, 7)
//   } else if (dateRange === 'This month') {
//     startDate = new Date(now.getFullYear(), now.getMonth(), 1)
//   } else {
//     startDate = subDays(now, 90)
//   }
  
//   let filtered = feedbackItems.filter(item => {
//     if (item.timestamp < startDate || item.timestamp > now) return false
//     if (category !== 'All' && item.source !== category) return false
//     return true
//   })
  
//   // Group by granularity
//   if (granularity === 'Weekly') {
//     const grouped = {}
//     filtered.forEach(item => {
//       const itemDate = new Date(item.timestamp)
//       const weekStart = startOfWeek(itemDate, { weekStartsOn: 0 })
//       const key = weekStart.getTime()
      
//       if (!grouped[key]) {
//         grouped[key] = {
//           weekStart,
//           weekEnd: endOfWeek(weekStart, { weekStartsOn: 0 }),
//           items: []
//         }
//       }
//       grouped[key].items.push(item)
//     })
    
//     const groups = Object.values(grouped)
//       .sort((a, b) => b.weekStart - a.weekStart)
    
//     // Match AI summaries to groups, ensuring all weeks get summaries
//     return groups.map(group => {
//       // Try exact match first
//       let summary = aiSummaries.find(s => 
//         s.weekStart.getTime() === group.weekStart.getTime()
//       )?.summary
      
//       // If no exact match, try to find a summary for a nearby week or generate a default
//       if (!summary) {
//         // Find the closest summary by week index
//         const weekIndex = weekStarts.findIndex(ws => ws.getTime() === group.weekStart.getTime())
//         if (weekIndex >= 0 && weekIndex < aiSummaries.length) {
//           summary = aiSummaries[weekIndex].summary
//         } else {
//           // Generate a default summary if no match found
//           const itemCount = group.items.length
//           const sources = group.items.reduce((acc, item) => {
//             acc[item.source] = (acc[item.source] || 0) + 1
//             return acc
//           }, {})
          
//           const sourceParts = []
//           if (sources['Support Tickets']) sourceParts.push(`${sources['Support Tickets']} support ticket${sources['Support Tickets'] > 1 ? 's' : ''}`)
//           if (sources['Social Media']) sourceParts.push(`${sources['Social Media']} social media mention${sources['Social Media'] > 1 ? 's' : ''}`)
//           if (sources['GitHub']) sourceParts.push(`${sources['GitHub']} GitHub issue${sources['GitHub'] > 1 ? 's' : ''}`)
          
//           summary = `This week received ${itemCount} feedback item${itemCount > 1 ? 's' : ''} across ${sourceParts.length > 0 ? sourceParts.join(', ') : 'various sources'}.`
//         }
//       }
      
//       return {
//         ...group,
//         aiSummary: summary
//       }
//     })
//   } else if (granularity === 'Daily') {
//     const grouped = {}
//     filtered.forEach(item => {
//       const itemDate = new Date(item.timestamp)
//       const dayStart = new Date(itemDate.getFullYear(), itemDate.getMonth(), itemDate.getDate())
//       const key = dayStart.getTime()
      
//       if (!grouped[key]) {
//         grouped[key] = {
//           dayStart: dayStart,
//           items: []
//         }
//       }
//       grouped[key].items.push(item)
//     })
    
//     return Object.values(grouped)
//       .sort((a, b) => b.dayStart - a.dayStart)
//   } else { // Monthly
//     const grouped = {}
//     filtered.forEach(item => {
//       const itemDate = new Date(item.timestamp)
//       const monthStart = new Date(itemDate.getFullYear(), itemDate.getMonth(), 1)
//       const key = monthStart.getTime()
      
//       if (!grouped[key]) {
//         grouped[key] = {
//           monthStart,
//           monthEnd: new Date(itemDate.getFullYear(), itemDate.getMonth() + 1, 0),
//           items: []
//         }
//       }
//       grouped[key].items.push(item)
//     })
    
//     return Object.values(grouped)
//       .sort((a, b) => b.monthStart - a.monthStart)
//   }
// }

// export {
//   generateVolumeData,
//   generateSourceMixData,
//   getWeeklyInsights,
//   getFeedbackItems
// }

// src/services/mockData.js
import {
  startOfWeek,
  endOfWeek,
  startOfDay,
  startOfMonth,
  formatISO,
} from "date-fns";

const CATEGORY_TO_API_SOURCE = {
  All: "all",
  "Support Tickets": "support",
  "Social Media": "social",
  GitHub: "github",
};

const API_SOURCE_TO_UI_SOURCE = {
  support: "Support Tickets",
  social: "Social Media",
  github: "GitHub",
};

function computeFromTo(dateRange) {
  const now = new Date();

  if (dateRange === "Last 7 days") {
    const from = new Date(now);
    from.setDate(now.getDate() - 7);
    return { from, to: now };
  }

  if (dateRange === "This month") {
    const from = new Date(Date.UTC(now.getUTCFullYear(), now.getUTCMonth(), 1));
    return { from, to: now };
  }

  if (dateRange === "Last 3 months") {
    const from = new Date(now);
    from.setMonth(now.getMonth() - 3);
    return { from, to: now };
  }

  // fallback
  const from = new Date(now);
  from.setDate(now.getDate() - 30);
  return { from, to: now };
}

function groupItems(items, granularity) {
  const map = new Map();

  for (const item of items) {
    const d = item.timestamp;

    if (granularity === "Weekly") {
      // Use Sunday as week start to match database storage
      const weekStart = startOfWeek(d, { weekStartsOn: 0 }); // Sunday = 0
      const weekEnd = endOfWeek(d, { weekStartsOn: 0 });

      const key = weekStart.toISOString();
      if (!map.has(key)) map.set(key, { weekStart, weekEnd, items: [], aiSummary: null });
      map.get(key).items.push(item);
    } else if (granularity === "Daily") {
      const dayStart = startOfDay(d);
      const key = dayStart.toISOString();
      if (!map.has(key)) map.set(key, { dayStart, items: [] });
      map.get(key).items.push(item);
    } else {
      const monthStart = startOfMonth(d);
      const key = monthStart.toISOString();
      if (!map.has(key)) map.set(key, { monthStart, items: [] });
      map.get(key).items.push(item);
    }
  }

  const groups = Array.from(map.values()).sort((a, b) => {
    const aKey = a.weekStart || a.dayStart || a.monthStart;
    const bKey = b.weekStart || b.dayStart || b.monthStart;
    return bKey - aKey;
  });

  for (const g of groups) g.items.sort((a, b) => b.timestamp - a.timestamp);

  return groups;
}

async function fetchFeedback({ dateRange, category, limit = 500 }) {
  const { from, to } = computeFromTo(dateRange);
  const source = CATEGORY_TO_API_SOURCE[category] ?? "all";

  const qs = new URLSearchParams({
    source,
    limit: String(limit),
    from: formatISO(from),
    to: formatISO(to),
  });

  const res = await fetch(`/api/feedback?${qs.toString()}`);
  if (!res.ok) throw new Error("Failed to fetch feedback");
  const data = await res.json();

  return (data.results || []).map((r) => ({
    id: r.id,
    source: API_SOURCE_TO_UI_SOURCE[r.source] ?? r.source,
    channel: r.channel || null, // Social media channel: LinkedIn, X, Reddit, etc.
    title: r.title,
    timestamp: new Date(r.created_at),
    content: r.content || r.body, // Support both field names
  }));
}

async function fetchWeeklySummaries() {
  const res = await fetch("/api/weekly_summaries");
  if (!res.ok) return [];
  const data = await res.json();
  return data.results || [];
}

export async function getFeedbackItems(dateRange, granularity, category) {
  const items = await fetchFeedback({ dateRange, category });
  const grouped = groupItems(items, granularity);

  // Only show summaries in Weekly + All view (your current rule)
  const showAISummaries = granularity === "Weekly" && category === "All";
  if (!showAISummaries) return grouped;

  const summaries = await fetchWeeklySummaries();
  console.log("Fetched summaries for Feedbacks:", summaries);
  
  // Create map with normalized keys (YYYY-MM-DD format)
  const byWeekStart = new Map();
  for (const s of summaries) {
    let key;
    if (s.week_start instanceof Date) {
      key = s.week_start.toISOString().slice(0, 10);
    } else if (typeof s.week_start === 'string') {
      key = s.week_start.slice(0, 10); // Handle YYYY-MM-DD format
    } else {
      continue;
    }
    byWeekStart.set(key, s.summary);
    console.log(`Mapped summary for week ${key}:`, s.summary?.substring(0, 50));
  }

  for (const g of grouped) {
    if (!g.weekStart) continue;
    const key = g.weekStart.toISOString().slice(0, 10); // YYYY-MM-DD
    const summary = byWeekStart.get(key);
    g.aiSummary = summary || null;
    console.log(`Group week ${key} - Summary:`, summary ? 'Found' : 'Not found');
  }
  
  console.log("Grouped feedback with summaries:", grouped.map(g => ({
    weekStart: g.weekStart?.toISOString().slice(0, 10),
    hasSummary: !!g.aiSummary
  })));

  return grouped;
}

