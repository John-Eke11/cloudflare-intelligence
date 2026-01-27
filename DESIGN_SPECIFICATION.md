# Cloudflare Intelligence Dashboard — Design Specification

**Version:** 1.0  
**Date:** January 26, 2026  
**Designer:** Senior Product Designer  
**Target:** Cloudflare Product Managers

---

## 1. Product Philosophy & Context

### Core Principles

**Slack is primary; Dashboard is secondary**
- Slack delivers intelligence and reminders
- Dashboard enables recall, investigation, and validation
- AI summaries are canonical artifacts, generated once and reused across all surfaces

**AI Behavior**
- AI never over-speaks or speculates
- Charts show patterns; lists show evidence; AI explains sets of evidence
- Descriptive tone only—no prioritization, recommendations, or urgency language

**User Context**
- Product Managers at Cloudflare
- Time-constrained, context-switching, evidence-driven
- Need validation, not daily consumption

---

## 2. Design Language & Constraints

### Cloudflare Design Principles Applied

- **Clarity over cleverness**: Direct labels, no metaphors
- **Performance-first**: Minimal animations, fast loads
- **Minimal chrome**: No decorative elements, no AI avatars/icons
- **High information density**: More data, less visual noise
- **Neutral, trustworthy tone**: Infrastructure-grade, not consumer-grade
- **Typography-driven hierarchy**: Font weight, size, spacing create structure
- **Accessible by default**: WCAG AA contrast, clear focus states, keyboard navigation

### Visual Tone

The UI should feel:
- **Calm**: No aggressive colors, no pulsing animations
- **Professional**: Enterprise-grade, not playful
- **Confident**: Clear data presentation, no hedging
- **Infrastructure-grade**: Like Cloudflare's own dashboard products

---

## 3. Information Architecture

### Page Structure

```
Cloudflare Intelligence (Dashboard)
├── Page Header
├── Charts Section
│   ├── Volume Over Time (Line Chart)
│   └── Source Mix (Stacked Bar Chart)
└── Weekly Insights Section

Feedbacks (Investigation Page)
├── Filters
├── AI Summary (conditional)
└── Weekly Grouped Feedback List
```

---

## 4. Dashboard: Cloudflare Intelligence

### A. Page Header

**Layout**
```
┌─────────────────────────────────────────────────────────┐
│ Cloudflare Intelligence                    [Last 7 days ▼] │
└─────────────────────────────────────────────────────────┘
```

**Components**
- **Title**: "Cloudflare Intelligence"
  - Font: System font stack, 24px, semibold (600)
  - Color: `#1a1a1a` (near-black)
  - Left-aligned, 24px top margin, 16px bottom margin

- **Date Range Selector**
  - Position: Top-right
  - Options: "Last 7 days" | "This month" | "Last 3 months"
  - Style: Native select dropdown (system UI)
  - Font: 14px, regular (400)
  - Color: `#4a4a4a`
  - No custom styling—use browser default for trust

**Rules**
- No cadence indicator
- No summary text
- No breadcrumbs
- No secondary navigation

**Spacing**
- Header container: 24px horizontal padding, 32px vertical padding
- Title to charts: 32px gap

---

### B. Charts Section

**Container**
- Background: `#ffffff`
- Border: 1px solid `#e5e5e5`
- Border-radius: 4px
- Padding: 24px
- Margin-bottom: 32px

**Shared Controls (Above Both Charts)**
```
┌─────────────────────────────────────────────────────────┐
│ Time: [Daily] [Weekly] [Monthly]                        │
│ Category: [All ▼] [Support Tickets] [Social Media] [GitHub] │
└─────────────────────────────────────────────────────────┘
```

**Time Granularity Toggle**
- Style: Segmented control (radio buttons styled as buttons)
- Default: Weekly
- States:
  - Active: Background `#f38020` (Cloudflare orange), text `#ffffff`
  - Inactive: Background `#f5f5f5`, text `#4a4a4a`, border `#e5e5e5`
- Font: 14px, medium (500)
- Padding: 8px 16px
- Border-radius: 4px
- Gap between buttons: 4px

**Category Filter**
- Style: Checkbox group (horizontal)
- Default: All selected
- States:
  - Checked: Checkbox `#f38020`, label `#1a1a1a`
  - Unchecked: Checkbox `#e5e5e5`, label `#6a6a6a`
- Font: 14px, regular (400)
- Spacing: 16px between checkboxes

**Spacing**
- Controls to charts: 24px gap
- Between charts: 32px gap

---

#### B1. Volume Over Time (Line Chart)

**Chart Container**
- Height: 280px
- Background: `#ffffff`
- Padding: 16px

**Chart Design**
- Type: Line chart
- X-axis: Time (dates/weeks/months based on granularity)
- Y-axis: Count (feedback volume)
- Line:
  - Color: `#f38020` (Cloudflare orange)
  - Width: 2px
  - Smooth curve (bezier)
- Grid:
  - Horizontal lines: `#f0f0f0`, 1px
  - Vertical lines: None
- Axis labels:
  - Font: 12px, regular (400)
  - Color: `#6a6a6a`
- Data points:
  - Circle: 4px radius, `#f38020` fill, `#ffffff` stroke (2px)
  - Visible on hover only

**Interactions**

*Hover*
- Show tooltip:
  - Background: `#1a1a1a`
  - Text: `#ffffff`
  - Font: 13px, regular (400)
  - Padding: 8px 12px
  - Border-radius: 4px
  - Content: `[Date/Week/Month]: [Count] feedback items`
  - Position: Above data point, centered
  - Shadow: `0 2px 8px rgba(0,0,0,0.15)`

*Click on Data Point*
1. Scroll to corresponding week in Weekly Insights section
2. Brief highlight animation on target week card:
   - Background flash: `#fff5e6` (light orange tint)
   - Duration: 800ms
   - Ease-out transition
3. If week not visible (future/past), scroll to nearest visible week

**Rules**
- No AI overlays
- No sentiment indicators
- Purely quantitative
- No trend arrows or annotations

**Empty State**
- Show message: "No feedback data for selected period"
- Font: 14px, regular (400)
- Color: `#6a6a6a`
- Centered vertically and horizontally

---

#### B2. Source Mix (Stacked Bar Chart)

**Chart Container**
- Height: 280px
- Background: `#ffffff`
- Padding: 16px

**Chart Design**
- Type: Stacked bar chart (horizontal bars)
- X-axis: Time (dates/weeks/months)
- Y-axis: Count (stacked by source)
- Colors:
  - Support Tickets: `#f38020` (Cloudflare orange)
  - Social Media: `#4a90e2` (blue)
  - GitHub: `#6a6a6a` (gray)
- Bar height: 32px
- Gap between bars: 8px
- Legend:
  - Position: Below chart
  - Style: Small squares (8px) + labels
  - Font: 12px, regular (400)
  - Color: `#4a4a4a`
  - Spacing: 16px between items

**Interactions**

*Hover*
- Show tooltip:
  - Background: `#1a1a1a`
  - Text: `#ffffff`
  - Font: 13px, regular (400)
  - Padding: 8px 12px
  - Border-radius: 4px
  - Content: `[Source]: [Count] ([Percentage]%)`
  - Position: Above hovered segment
  - Shadow: `0 2px 8px rgba(0,0,0,0.15)`
- Highlight segment:
  - Slight opacity increase: 1.0 → 1.1 (subtle brightness)

*Click on Source Segment*
1. Navigate to Feedbacks page
2. Apply source filter (pre-select clicked source)
3. Preserve date range from dashboard
4. Set granularity to Weekly (if not already)
5. Auto-scroll to corresponding week

**Rules**
- No percentages in default view (only on hover)
- No animations on load
- Static chart until interaction

**Empty State**
- Show message: "No feedback data for selected period"
- Font: 14px, regular (400)
- Color: `#6a6a6a`
- Centered vertically and horizontally

---

### C. Weekly Insights Section

**Section Header**
```
┌─────────────────────────────────────────────────────────┐
│ Weekly Insights                                         │
└─────────────────────────────────────────────────────────┘
```

- Title: "Weekly Insights"
- Font: 20px, semibold (600)
- Color: `#1a1a1a`
- Margin-bottom: 16px

**Container**
- Background: `#ffffff`
- Border: 1px solid `#e5e5e5`
- Border-radius: 4px
- Padding: 24px

**Week Card Design**

Each week card:
```
┌─────────────────────────────────────────────────────────┐
│ Week of Jan 15–21                                       │
│                                                          │
│ This week saw an increase in GitHub issues related to   │
│ deployment configuration, while support ticket volume   │
│ remained steady.                                         │
│                                                          │
│ [View details →]                                         │
└─────────────────────────────────────────────────────────┘
```

**Week Label**
- Format: "Week of [Start Date]–[End Date]"
- Example: "Week of Jan 15–21"
- Font: 16px, semibold (600)
- Color: `#1a1a1a`
- Margin-bottom: 12px

**AI Summary**
- Font: 14px, regular (400)
- Color: `#4a4a4a`
- Line-height: 1.6
- Margin-bottom: 16px
- Max-width: None (full width of card)
- No quotation marks, no italic styling
- Plain text, descriptive tone

**CTA Button**
- Label: "View details"
- Style: Text link with arrow
- Font: 14px, medium (500)
- Color: `#f38020` (Cloudflare orange)
- Hover: Underline, color `#d6701a` (darker orange)
- Icon: `→` (right arrow, 12px, same color)
- Spacing: 4px between text and arrow
- No button background

**Card Spacing**
- Gap between cards: 16px
- Card padding: 20px
- Card border: 1px solid `#e5e5e5`
- Card border-radius: 4px
- Card background: `#ffffff`

**Interaction**

*Click "View details"*
1. Navigate to Feedbacks page
2. Set granularity to Weekly
3. Set category to All
4. Auto-scroll to clicked week
5. Highlight week header (same animation as chart click)

**Rules**
- Display last 4 weeks only
- No metadata (no timestamps, no Slack references, no "Generated on" text)
- Read-only (no editing)
- Identical content to Slack summaries (canonical)
- No filtering within this section
- No pagination
- If fewer than 4 weeks of data, show available weeks only

**Empty State**
- Show message: "No weekly insights available"
- Font: 14px, regular (400)
- Color: `#6a6a6a`
- Centered

**Loading State**
- Show skeleton:
  - 4 gray rectangles (cards)
  - Height: 120px each
  - Background: `#f5f5f5`
  - Border-radius: 4px
  - Gap: 16px
  - Subtle pulse animation (opacity 0.6 → 1.0, 1.5s ease-in-out)

---

## 5. Feedbacks Page

### A. Page Header

**Layout**
```
┌─────────────────────────────────────────────────────────┐
│ Feedbacks                                  [Last 7 days ▼] │
└─────────────────────────────────────────────────────────┘
```

- Title: "Feedbacks"
- Date range selector: Same as dashboard
- Position: Top-right

---

### B. Filters

**Layout**
```
┌─────────────────────────────────────────────────────────┐
│ Time: [Daily] [Weekly] [Monthly]                        │
│ Category: [All ▼] [Support Tickets] [Social Media] [GitHub] │
└─────────────────────────────────────────────────────────┘
```

**Design**
- Same as dashboard charts section controls
- Position: Below page header
- Margin: 24px below header, 32px above content

**Default State**
- Time granularity: Weekly
- Category: All

---

### C. AI Summary Visibility Rules (Critical)

**Display Logic**

AI summaries are displayed **only when**:
- Granularity = Weekly
- Category = All

**If either condition changes:**
1. AI summaries disappear immediately
2. Show inline note above feedback list:
   ```
   ┌─────────────────────────────────────────────────────────┐
   │ ℹ️ AI summaries are available in the weekly, all-categories view. │
   └─────────────────────────────────────────────────────────┘
   ```
   - Background: `#f5f5f5`
   - Border-left: 3px solid `#f38020`
   - Padding: 12px 16px
   - Font: 13px, regular (400)
   - Color: `#4a4a4a`
   - Icon: Info icon (12px), `#f38020`
   - Border-radius: 4px
   - Margin-bottom: 24px

**AI Summary Display (When Visible)**

Position: Above weekly feedback list, within each week group

```
┌─────────────────────────────────────────────────────────┐
│ Week of Jan 15–21                                       │
│                                                          │
│ [AI Summary Box]                                         │
│ This week saw an increase in GitHub issues related to   │
│ deployment configuration, while support ticket volume   │
│ remained steady.                                         │
│                                                          │
│ ──────────────────────────────────────────────────────── │
│                                                          │
│ [Feedback Items]                                         │
└─────────────────────────────────────────────────────────┘
```

**AI Summary Box**
- Background: `#fafafa`
- Border: 1px solid `#e5e5e5`
- Border-radius: 4px
- Padding: 16px
- Margin-bottom: 16px
- Font: 14px, regular (400)
- Color: `#4a4a4a`
- Line-height: 1.6
- No label, no "AI Summary" header
- No decorative elements

---

### D. Weekly Grouped Feedback List

**Week Header**

```
┌─────────────────────────────────────────────────────────┐
│ Week of Jan 15–21                          [12 items]   │
└─────────────────────────────────────────────────────────┘
```

- Format: "Week of [Start Date]–[End Date]"
- Font: 18px, semibold (600)
- Color: `#1a1a1a`
- Item count: Right-aligned, 14px, regular (400), `#6a6a6a`
- Margin-bottom: 16px
- Padding-bottom: 12px
- Border-bottom: 1px solid `#e5e5e5`

**Week Container**
- Background: `#ffffff`
- Border: 1px solid `#e5e5e5`
- Border-radius: 4px
- Padding: 24px
- Margin-bottom: 24px

**Feedback Item Design**

```
┌─────────────────────────────────────────────────────────┐
│ [Icon] Short excerpt/title...              [Timestamp]  │
│                                                          │
│ [Expand/Collapse]                                        │
└─────────────────────────────────────────────────────────┘
```

**Source Icons**
- Support Tickets: `📧` (envelope emoji, 16px) or icon font
- Social Media: `🐦` (bird emoji, 16px) or icon font
- GitHub: `🐙` (octocat emoji, 16px) or icon font
- Size: 16px × 16px
- Color: `#6a6a6a`
- Position: Left, 8px margin-right

**Excerpt/Title**
- Font: 14px, medium (500)
- Color: `#1a1a1a`
- Line-height: 1.5
- Max-width: 70% of container
- Truncate with ellipsis if too long
- Display: First 120 characters, or full title if shorter

**Timestamp**
- Format: "Jan 15, 2:34 PM" (relative to week context)
- Font: 12px, regular (400)
- Color: `#6a6a6a`
- Position: Right-aligned

**Expand/Collapse**
- Label: "[Expand]" or "[Collapse]"
- Font: 13px, medium (500)
- Color: `#f38020`
- Hover: Underline
- Icon: `▼` (down arrow) when collapsed, `▲` (up arrow) when expanded
- Position: Below excerpt, left-aligned
- Margin-top: 8px

**Expanded Content**
- Full feedback text
- Font: 13px, regular (400)
- Color: `#4a4a4a`
- Line-height: 1.6
- Padding: 12px
- Background: `#fafafa`
- Border-radius: 4px
- Margin-top: 8px
- White-space: pre-wrap (preserve line breaks)

**Item Spacing**
- Gap between items: 12px
- Item padding: 12px
- Item border-bottom: 1px solid `#f0f0f0` (last item: none)

**Interaction States**

*Hover*
- Background: `#fafafa`
- Transition: 150ms ease-in-out

*Focus (Keyboard)*
- Outline: 2px solid `#f38020`
- Outline-offset: 2px

**Empty State (No Feedback in Week)**
- Message: "No feedback items for this week"
- Font: 14px, regular (400)
- Color: `#6a6a6a`
- Centered, padding: 32px

**Loading State**
- Skeleton loaders:
  - 3 gray rectangles per week
  - Height: 60px each
  - Background: `#f5f5f5`
  - Border-radius: 4px
  - Gap: 12px
  - Pulse animation (opacity 0.6 → 1.0, 1.5s ease-in-out)

---

## 6. AI Behavior & Prompting Constraints

### AI Summary Generation Rules

**Frequency**
- Generated once per week
- Generated on Monday for previous week (Sunday–Saturday)
- No regeneration unless data correction

**Tone & Content**

**DO:**
- Describe what happened
- Use neutral, factual language
- Reference specific sources when relevant
- Use past tense
- Keep to 1–3 sentences

**DON'T:**
- Prioritize or rank issues
- Make recommendations
- Use urgency language ("critical", "urgent", "must")
- Use executive framing ("key insights", "top concerns")
- Speculate on causes
- Use future tense predictions
- Add emotional language

**Example Good Summary**
> "This week saw an increase in GitHub issues related to deployment configuration, while support ticket volume remained steady."

**Example Bad Summary**
> "Critical deployment issues surged this week, requiring immediate attention. Top priority: investigate configuration problems."

**Content Structure**
1. Volume changes (if significant)
2. Source distribution changes (if significant)
3. Topic/theme mentions (if patterns emerge)

**Length**
- Minimum: 1 sentence
- Maximum: 3 sentences
- Target: 2 sentences

**Canonical Storage**
- AI summaries stored as canonical text
- Reused across:
  - Slack messages
  - Dashboard Weekly Insights
  - Feedbacks page
- No variation, no personalization

---

## 7. States & Edge Cases

### Empty States

**Dashboard: No Data**
- Charts: "No feedback data for selected period"
- Weekly Insights: "No weekly insights available"
- Font: 14px, regular (400)
- Color: `#6a6a6a`
- Centered

**Feedbacks: No Data**
- Message: "No feedback items match your filters"
- Font: 14px, regular (400)
- Color: `#6a6a6a`
- Centered, padding: 64px
- Suggest: "Try adjusting your date range or category filters"

### Low-Volume States

**Dashboard: Low Volume**
- Charts still render (even with 1–2 data points)
- Weekly Insights show available weeks (even if only 1 week)
- No special messaging

**Feedbacks: Low Volume**
- Show available items normally
- No "low volume" messaging
- Treat as normal state

### Loading States

**Dashboard**
- Charts: Skeleton bars/lines (gray rectangles)
- Weekly Insights: 4 skeleton cards
- No spinner, no "Loading..." text
- Pulse animation: opacity 0.6 → 1.0, 1.5s ease-in-out

**Feedbacks**
- Week groups: Skeleton items (3 per week)
- No spinner
- Pulse animation

### Error States

**Network Error**
- Message: "Unable to load feedback data. Please try again."
- Font: 14px, regular (400)
- Color: `#d32f2f` (red, accessible)
- Retry button:
  - Style: Text link
  - Color: `#f38020`
  - Hover: Underline
  - Action: Retry request

**Data Error**
- Message: "Some data may be incomplete. Please refresh the page."
- Font: 14px, regular (400)
- Color: `#6a6a6a`
- Background: `#fff5e6` (light orange)
- Border-left: 3px solid `#f38020`
- Padding: 12px 16px
- Border-radius: 4px

### Filtered Views

**Dashboard: Filtered**
- Charts update immediately
- Weekly Insights unchanged (always shows last 4 weeks, all categories)
- No special messaging

**Feedbacks: Filtered (AI Hidden)**
- Show inline note: "AI summaries are available in the weekly, all-categories view."
- Feedback items render normally
- No AI summary boxes

**Feedbacks: Filtered (Different Granularity)**
- AI summaries hidden
- Show inline note
- Group feedback by selected granularity (daily/monthly)
- No week headers if granularity ≠ Weekly

### Hover & Focus States

**All Interactive Elements**
- Hover: Subtle background change (`#fafafa`)
- Focus: 2px solid `#f38020` outline
- Transition: 150ms ease-in-out
- No aggressive animations

**Charts**
- Hover: Tooltip + data point highlight
- Focus: Keyboard navigation (arrow keys between data points)
- Focus indicator: Highlighted data point with ring

**Buttons & Links**
- Hover: Color change + underline (if text link)
- Focus: Outline ring
- Active: Slight scale (0.98) for buttons

---

## 8. Interaction Flows

### Flow 1: Dashboard → Investigation

**User Action**: Click data point on Volume Over Time chart

1. Chart interaction:
   - Tooltip appears (if not already visible)
   - Data point highlights

2. Navigation:
   - Scroll to corresponding week in Weekly Insights
   - Week card highlights (background flash: `#fff5e6`, 800ms)

3. User can then:
   - Read AI summary
   - Click "View details" to go to Feedbacks page

**User Action**: Click source segment on Source Mix chart

1. Chart interaction:
   - Tooltip shows source details

2. Navigation:
   - Navigate to Feedbacks page
   - Apply source filter (pre-select clicked source)
   - Preserve date range
   - Set granularity to Weekly
   - Auto-scroll to corresponding week
   - Week header highlights

### Flow 2: Weekly Insights → Deep Dive

**User Action**: Click "View details" on week card

1. Navigation:
   - Navigate to Feedbacks page
   - Set granularity to Weekly
   - Set category to All
   - Auto-scroll to clicked week
   - Week header highlights

2. User sees:
   - AI summary (visible because Weekly + All)
   - Raw feedback items for that week

### Flow 3: Filtering on Feedbacks Page

**User Action**: Change granularity from Weekly to Daily

1. Filter update:
   - Granularity selector updates
   - AI summaries disappear immediately
   - Inline note appears: "AI summaries are available in the weekly, all-categories view."

2. Content update:
   - Feedback re-groups by day
   - Day headers replace week headers
   - Format: "Jan 15, 2026" (full date)

**User Action**: Change category from All to Support Tickets

1. Filter update:
   - Category checkbox updates
   - AI summaries disappear immediately
   - Inline note appears

2. Content update:
   - Only Support Ticket items shown
   - Week headers remain (if granularity = Weekly)
   - Item count updates

**User Action**: Change back to Weekly + All

1. Filter update:
   - Selectors update
   - Inline note disappears
   - AI summaries reappear

2. Content update:
   - All feedback items shown
   - Week headers with AI summaries

### Flow 4: Expanding Feedback Items

**User Action**: Click "[Expand]" on feedback item

1. Interaction:
   - Button label changes to "[Collapse]"
   - Icon changes: `▼` → `▲`
   - Full content appears below excerpt
   - Smooth height transition (200ms ease-in-out)

2. User can:
   - Read full feedback
   - Click "[Collapse]" to hide again

---

## 9. Microcopy & Labels

### Page Titles
- Dashboard: "Cloudflare Intelligence"
- Feedbacks: "Feedbacks"

### Date Range Options
- "Last 7 days"
- "This month"
- "Last 3 months"

### Time Granularity
- "Daily"
- "Weekly" (default)
- "Monthly"

### Categories
- "All" (default)
- "Support Tickets"
- "Social Media"
- "GitHub"

### Section Headers
- "Weekly Insights"

### Week Labels
- Format: "Week of [Start Date]–[End Date]"
- Example: "Week of Jan 15–21"
- Date format: "Jan 15" (abbreviated month, day only)

### CTAs
- "View details" (with arrow: →)

### Empty States
- Charts: "No feedback data for selected period"
- Weekly Insights: "No weekly insights available"
- Feedbacks: "No feedback items match your filters"
- Low volume: No special message (treat as normal)

### Info Messages
- AI summary note: "AI summaries are available in the weekly, all-categories view."

### Error Messages
- Network: "Unable to load feedback data. Please try again."
- Data: "Some data may be incomplete. Please refresh the page."

### Interactive Elements
- Expand: "[Expand]"
- Collapse: "[Collapse]"
- Retry: "Try again"

### Tooltips
- Volume chart: `[Date/Week/Month]: [Count] feedback items`
- Source mix: `[Source]: [Count] ([Percentage]%)`

---

## 10. Visual Hierarchy Guidance

### Typography Scale

**Page Titles**
- Font: 24px, semibold (600)
- Color: `#1a1a1a`
- Line-height: 1.2

**Section Headers**
- Font: 20px, semibold (600)
- Color: `#1a1a1a`
- Line-height: 1.3

**Week Headers**
- Font: 18px, semibold (600)
- Color: `#1a1a1a`
- Line-height: 1.3

**Card Titles / Week Labels**
- Font: 16px, semibold (600)
- Color: `#1a1a1a`
- Line-height: 1.4

**Body Text**
- Font: 14px, regular (400)
- Color: `#4a4a4a`
- Line-height: 1.6

**Small Text / Metadata**
- Font: 12px, regular (400)
- Color: `#6a6a6a`
- Line-height: 1.5

### Color Palette

**Primary**
- Cloudflare Orange: `#f38020`
- Cloudflare Orange (hover): `#d6701a`

**Text**
- Primary: `#1a1a1a` (near-black)
- Secondary: `#4a4a4a` (medium gray)
- Tertiary: `#6a6a6a` (light gray)

**Backgrounds**
- White: `#ffffff`
- Light gray: `#fafafa`
- Very light gray: `#f5f5f5`

**Borders**
- Default: `#e5e5e5`
- Light: `#f0f0f0`

**Charts**
- Support Tickets: `#f38020`
- Social Media: `#4a90e2`
- GitHub: `#6a6a6a`

**States**
- Highlight: `#fff5e6` (light orange tint)
- Error: `#d32f2f` (red)

### Spacing Scale

- 4px: Tight spacing (icon to text)
- 8px: Small gap (between small elements)
- 12px: Medium gap (between items)
- 16px: Standard gap (between related elements)
- 24px: Large gap (between sections)
- 32px: Extra large gap (major sections)

### Border Radius
- 4px: Default (cards, buttons, inputs)
- No rounded corners on charts or tables

---

## 11. Design Rationale

### Why No AI Decorative Elements?

**Decision**: No AI avatars, sparkles, or "AI-generated" badges

**Rationale**:
- Cloudflare's design language is minimal and professional
- AI is a tool, not a feature to celebrate
- Reduces visual noise
- Trust comes from clarity, not decoration

### Why Charts Show Patterns, Not Insights?

**Decision**: Charts are quantitative only; AI explains patterns

**Rationale**:
- Separates data visualization from interpretation
- PMs can validate AI summaries against raw data
- Charts remain objective; AI provides context
- Follows principle: "Charts show patterns; lists show evidence; AI explains sets of evidence"

### Why AI Summaries Only in Weekly + All View?

**Decision**: AI summaries hidden when filters change

**Rationale**:
- AI summaries are generated per week, across all sources
- Filtered views show subsets; AI summary may not apply
- Prevents confusion and maintains trust
- Clear rule: Weekly + All = AI visible

### Why No Prioritization in AI Summaries?

**Decision**: Descriptive tone only, no ranking or urgency

**Rationale**:
- PMs make prioritization decisions, not AI
- Reduces AI over-speaking
- Maintains neutrality and trust
- Focuses on "what happened" not "what to do"

### Why Minimal Animations?

**Decision**: Only essential transitions (expand/collapse, highlight on scroll)

**Rationale**:
- Performance-first design
- Calm, professional tone
- No distractions from data
- Infrastructure-grade feel

### Why System UI for Date Selector?

**Decision**: Use native browser select dropdown

**Rationale**:
- Trust through familiarity
- Accessibility built-in
- No custom styling needed
- Faster to implement

### Why Read-Only Weekly Insights?

**Decision**: No editing, no metadata, no Slack references

**Rationale**:
- Canonical content (same as Slack)
- Reduces complexity
- Focus on recall, not management
- PMs validate, not edit

---

## 12. Accessibility Requirements

### Keyboard Navigation

**Charts**
- Tab to focus data points
- Arrow keys to navigate between points
- Enter/Space to select (triggers scroll to week)
- Escape to close tooltips

**Filters**
- Tab through options
- Space to toggle checkboxes
- Arrow keys for segmented controls
- Enter to submit (if applicable)

**Feedback Items**
- Tab to focus items
- Enter/Space to expand/collapse
- Arrow keys to navigate between items

### Screen Reader Support

**Charts**
- Alt text: "Volume over time chart showing [granularity] feedback counts"
- Data point announcements: "[Date]: [Count] feedback items"
- Source mix: "Stacked bar chart showing feedback by source"

**AI Summaries**
- Announce as: "AI summary for [week]: [summary text]"
- No "AI-generated" prefix (redundant)

**Feedback Items**
- Announce: "[Source] feedback from [timestamp]: [excerpt]"
- Expand state: "Expanded" or "Collapsed"

### Focus Indicators

- All interactive elements: 2px solid `#f38020` outline
- Offset: 2px
- Visible on keyboard navigation
- No focus on mouse hover (only keyboard)

### Color Contrast

- All text meets WCAG AA (4.5:1 for normal text, 3:1 for large text)
- Interactive elements: 3:1 contrast minimum
- Charts: Color + pattern/shape for colorblind users (future enhancement)

---

## 13. Implementation Notes

### Data Requirements

**Dashboard**
- Volume data: Time series (date/week/month → count)
- Source mix: Time series (date/week/month → counts by source)
- Weekly insights: Last 4 weeks of AI summaries

**Feedbacks**
- Raw feedback items with:
  - Source (Support Tickets / Social Media / GitHub)
  - Timestamp
  - Title/excerpt
  - Full content
  - Week assignment

### API Considerations

**Endpoints Needed**
- `/api/dashboard/volume` (with granularity, category filters)
- `/api/dashboard/source-mix` (with granularity)
- `/api/dashboard/weekly-insights` (last 4 weeks)
- `/api/feedbacks` (with granularity, category, date range filters)

**Response Format**
- Consistent date formatting (ISO 8601)
- Week boundaries clearly defined (Sunday–Saturday)
- Pagination for large feedback sets (if needed)

### Performance Targets

- Initial load: < 2 seconds
- Filter updates: < 500ms
- Chart interactions: < 100ms (tooltip)
- Navigation: < 300ms (page transitions)

### Browser Support

- Modern browsers (Chrome, Firefox, Safari, Edge)
- Last 2 versions
- No IE11 support

---

## 14. Success Metrics (Design Goals)

### User Goals

**60-Second Understanding**
- PM can see what changed in feedback volume in under 60 seconds
- Charts provide immediate visual pattern recognition
- Weekly Insights provide quick context

**5-Minute Validation**
- PM can validate AI insights in under 5 minutes
- Feedbacks page enables quick drill-down
- Raw evidence accessible without friction

**No Overwhelm**
- Dashboard feels calm, not busy
- Information density high, visual noise low
- Clear hierarchy guides attention

### Design Goals

- Zero decorative AI elements
- 100% accessible (WCAG AA)
- < 2s initial load
- Clear information hierarchy
- Trustworthy, professional tone

---

## 15. Handoff Checklist

### For Design Review

- [ ] Information architecture approved
- [ ] Component designs reviewed
- [ ] Interaction flows validated
- [ ] Microcopy approved
- [ ] Accessibility requirements met

### For Frontend Engineering

- [ ] Component specifications complete
- [ ] Interaction states defined
- [ ] Edge cases documented
- [ ] API requirements specified
- [ ] Performance targets set

### For PM Review

- [ ] Product philosophy aligned
- [ ] User goals validated
- [ ] AI behavior rules approved
- [ ] Success metrics agreed

---

**End of Design Specification**
