import { useState, useEffect, useRef } from 'react'
// import { generateVolumeData, generateSourceMixData, getWeeklyInsights } from '../services/mockData'
import { getDashboardMetrics } from "../services/dashboardData";
import { getWeeklySummaries, generateWeeklySummary } from "../services/weeklySummaries";
import { startOfWeek, subWeeks, format } from 'date-fns';
import VolumeChart from '../components/VolumeChart'
import SourceMixChart from '../components/SourceMixChart'
import WeeklyInsights from '../components/WeeklyInsights'
import '../styles/design-system.css'
import './Dashboard.css'

function Dashboard() {
  const [dateRange, setDateRange] = useState('This month')
  const [granularity, setGranularity] = useState('Weekly')
  const [category, setCategory] = useState('All')
  const [volumeData, setVolumeData] = useState([])
  const [sourceMixData, setSourceMixData] = useState([])
  const [weeklyInsights, setWeeklyInsights] = useState([])
  const [insightsLoading, setInsightsLoading] = useState(true)
  const [loading, setLoading] = useState(true)
  const insightsRef = useRef(null)

  // useEffect(() => {
  //   setLoading(true)
  //   // Simulate API call
  //   setTimeout(() => {
  //     setVolumeData(generateVolumeData(granularity, category, dateRange))
  //     setSourceMixData(generateSourceMixData(granularity, dateRange))
  //     setWeeklyInsights(getWeeklyInsights())
  //     setLoading(false)
  //   }, 300)
  // }, [dateRange, granularity, category])
  useEffect(() => {
    let cancelled = false;
  
    async function loadCharts() {
      try {
        setLoading(true);
        const data = await getDashboardMetrics({ dateRange, granularity, category });
  
        if (!cancelled) {
          setVolumeData(data.volume || []);
          setSourceMixData(data.sourceMix || []);
        }
      } catch (e) {
        console.error(e);
        if (!cancelled) {
          setVolumeData([]);
          setSourceMixData([]);
        }
      } finally {
        if (!cancelled) setLoading(false);
      }
    }
  
    loadCharts();
    return () => {
      cancelled = true;
    };
  }, [dateRange, granularity, category]);

  useEffect(() => {
    let cancelled = false;
    setInsightsLoading(true);

    const EMPTY_SUMMARY_PATTERN = /no\s+(.+?\s+)?feedback\s+items\s+were\s+captured\s+for\s+this\s+week/i;

    async function loadWeeklyInsights() {
      try {
        // Fetch AI summaries for current week + last 2 weeks (3 weeks total)
        let results = await getWeeklySummaries({ weeks: 3, category: "All" });
        console.log("Weekly summaries fetched:", results);

        // Regenerate if: no summaries, or all summaries are the "no feedback captured" placeholder
        // (e.g. summaries were generated when DB was empty, then data was seeded later)
        const allEmptyPlaceholder =
          results &&
          results.length > 0 &&
          results.every((r) => EMPTY_SUMMARY_PATTERN.test((r.summary || "").trim()));

        if (!results || results.length === 0 || allEmptyPlaceholder) {
          if (allEmptyPlaceholder) {
            console.log("Summaries are placeholder text (from empty DB), regenerating with current data...");
          } else {
            console.log("No summaries found, generating for current week + last 2 weeks...");
          }
          const today = new Date();
          const weekStarts = [];
          for (let i = 0; i < 3; i++) {
            const weekDate = subWeeks(today, i);
            const weekStart = startOfWeek(weekDate, { weekStartsOn: 0 });
            weekStarts.push(weekStart);
          }
          const generationPromises = weekStarts.map(async (weekStart) => {
            try {
              const weekStartStr = format(weekStart, "yyyy-MM-dd");
              await generateWeeklySummary({ weekStart: weekStartStr, category: "All", force: true });
            } catch (error) {
              console.error(`Failed to generate summary for week ${format(weekStart, "yyyy-MM-dd")}:`, error);
            }
          });
          await Promise.all(generationPromises);
          results = await getWeeklySummaries({ weeks: 3, category: "All" });
        }

        const mapped = (results || []).map((r) => {
          const weekStartStr = r.week_start;
          const weekEndStr = r.week_end;
          let weekStart;
          if (weekStartStr instanceof Date) {
            weekStart = weekStartStr;
          } else if (typeof weekStartStr === 'string') {
            weekStart = new Date(weekStartStr.includes('T') ? weekStartStr : `${weekStartStr}T00:00:00Z`);
          } else {
            return null;
          }
          let weekEnd;
          if (weekEndStr) {
            if (weekEndStr instanceof Date) weekEnd = weekEndStr;
            else if (typeof weekEndStr === 'string') weekEnd = new Date(weekEndStr.includes('T') ? weekEndStr : `${weekEndStr}T00:00:00Z`);
            else weekEnd = new Date(weekStart), weekEnd.setDate(weekEnd.getDate() + 6);
          } else {
            weekEnd = new Date(weekStart);
            weekEnd.setDate(weekEnd.getDate() + 6);
          }
          if (isNaN(weekStart.getTime()) || isNaN(weekEnd.getTime())) return null;
          let summary = r.summary || "No summary available";
          summary = summary.replace(/^This week saw\s+/i, '').replace(/^This Week Saw\s+/i, '');
          return { weekStart, weekEnd, summary };
        }).filter(Boolean).slice(0, 3); // Current week + last 2 weeks
  
        if (!cancelled) {
          setWeeklyInsights(mapped);
        }
      } catch (e) {
        console.error("Error loading weekly insights:", e);
        if (!cancelled) setWeeklyInsights([]);
      } finally {
        if (!cancelled) setInsightsLoading(false);
      }
    }

    loadWeeklyInsights();
    return () => {
      cancelled = true;
    };
  }, []);

  const handleDataPointClick = (data) => {
    if (granularity === 'Weekly' && data.weekStart) {
      // Scroll to corresponding week in Weekly Insights
      const weekElement = document.getElementById(`week-${data.weekStart.getTime()}`)
      if (weekElement) {
        weekElement.scrollIntoView({ behavior: 'smooth', block: 'center' })
        weekElement.classList.add('highlight-flash')
        setTimeout(() => {
          weekElement.classList.remove('highlight-flash')
        }, 800)
      }
    }
  }

  const handleWeekClick = (weekStart) => {
    const weekElement = document.getElementById(`week-${weekStart.getTime()}`)
    if (weekElement) {
      weekElement.classList.add('highlight-flash')
      setTimeout(() => {
        weekElement.classList.remove('highlight-flash')
      }, 800)
    }
  }

  return (
    <div className="dashboard">
      <header className="page-header">
        <div className="page-header-content">
          <h1 className="page-title">Cloudflare Intelligence</h1>
          <div className="date-range-selector">
            {['This month', 'Last 3 months'].map((option) => (
              <button
                key={option}
                className={`date-range-button ${dateRange === option ? 'active' : ''}`}
                onClick={() => setDateRange(option)}
              >
                {option}
              </button>
            ))}
          </div>
        </div>
      </header>

        <div className="charts-section">
          <div className="chart-controls">
            <div className="control-group">
              <label className="control-label">Time:</label>
              <div className="segmented-control">
                {['Weekly', 'Monthly'].map((option) => (
                  <button
                    key={option}
                    className={`segmented-button ${granularity === option ? 'active' : ''}`}
                    onClick={() => setGranularity(option)}
                  >
                    {option}
                  </button>
                ))}
              </div>
            </div>
            <div className="control-group">
              <label className="control-label">Category:</label>
              <div className="segmented-control">
                {['All', 'Support Tickets', 'Social Media', 'GitHub'].map((option) => (
                  <button
                    key={option}
                    className={`segmented-button ${category === option ? 'active' : ''}`}
                    onClick={() => setCategory(option)}
                  >
                    {option}
                  </button>
                ))}
              </div>
            </div>
          </div>

          {loading ? (
            <div className="loading-container charts-grid">
              <div className="loading-skeleton" style={{ height: '280px' }}></div>
              <div className="loading-skeleton" style={{ height: '280px' }}></div>
            </div>
          ) : (
            <div className="charts-grid">
              <VolumeChart
                data={volumeData}
                onDataPointClick={handleDataPointClick}
                granularity={granularity}
                category={category}
              />
              <SourceMixChart
                data={sourceMixData}
                dateRange={dateRange}
                granularity={granularity}
                category={category}
              />
            </div>
          )}
        </div>

        <WeeklyInsights insights={weeklyInsights} loading={insightsLoading} onWeekClick={handleWeekClick} />
    </div>
  )
}

export default Dashboard
