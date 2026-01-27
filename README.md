# Cloudflare Intelligence Dashboard

A world-class investigative dashboard for Cloudflare Product Managers, designed to complement an AI-powered Slack intelligence delivery system.

## Features

- **Dashboard**: Volume over time charts, source mix analysis, and weekly AI insights
- **Feedbacks Page**: Deep investigation of raw feedback with filtering and grouping
- **Interactive Charts**: Click data points to navigate to related insights
- **Conditional AI Summaries**: Displayed only in weekly, all-categories view
- **Responsive Design**: Follows Cloudflare's design principles (clarity, performance, minimal chrome)

## Getting Started

### Prerequisites

- Node.js 18+ and npm

### Installation

1. Install dependencies:
```bash
npm install
```

2. Start the development server:
```bash
npm run dev
```

3. Open your browser to `http://localhost:3000`

### Build for Production

```bash
npm run build
```

The built files will be in the `dist` directory.

## Project Structure

```
cloudflare_project/
├── src/
│   ├── components/          # Reusable components
│   │   ├── VolumeChart.jsx
│   │   ├── SourceMixChart.jsx
│   │   └── WeeklyInsights.jsx
│   ├── pages/               # Page components
│   │   ├── Dashboard.jsx
│   │   └── Feedbacks.jsx
│   ├── services/            # Data services
│   │   └── mockData.js
│   ├── styles/              # Design system
│   │   └── design-system.css
│   ├── App.jsx
│   ├── main.jsx
│   └── index.css
├── DESIGN_SPECIFICATION.md   # Complete design documentation
└── package.json
```

## Design Principles

This dashboard follows Cloudflare's design language:

- **Clarity over cleverness**: Direct labels, no metaphors
- **Performance-first**: Minimal animations, fast loads
- **Minimal chrome**: No decorative elements
- **High information density**: More data, less visual noise
- **Typography-driven hierarchy**: Font weight, size, spacing create structure
- **Accessible by default**: WCAG AA contrast, clear focus states

## Key Interactions

### Dashboard
- Click data points on Volume chart → Scrolls to corresponding week in Weekly Insights
- Click source segments on Source Mix chart → Navigates to Feedbacks page with filter applied
- Click "View details" on weekly insight → Navigates to Feedbacks page, auto-scrolls to week

### Feedbacks Page
- Change granularity or category → AI summaries hide (only visible in Weekly + All view)
- Expand/collapse feedback items → View full content
- Filter by source → See only selected source type

## Mock Data

The application uses mock data generated in `src/services/mockData.js`. In production, replace this with actual API calls to your backend.

## Technology Stack

- **React 18**: UI framework
- **Vite**: Build tool and dev server
- **React Router**: Navigation
- **Recharts**: Charting library
- **date-fns**: Date manipulation

## Browser Support

- Chrome (last 2 versions)
- Firefox (last 2 versions)
- Safari (last 2 versions)
- Edge (last 2 versions)

## License

Internal Cloudflare project.
