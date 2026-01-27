import { useState, useEffect, useRef } from 'react'
import { generateVolumeData, generateSourceMixData, getWeeklyInsights } from '../services/mockData'
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
  const [loading, setLoading] = useState(true)
  const insightsRef = useRef(null)

  useEffect(() => {
    setLoading(true)
    // Simulate API call
    setTimeout(() => {
      setVolumeData(generateVolumeData(granularity, category, dateRange))
      setSourceMixData(generateSourceMixData(granularity, dateRange))
      setWeeklyInsights(getWeeklyInsights())
      setLoading(false)
    }, 300)
  }, [dateRange, granularity, category])

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
            {['Last 7 days', 'This month', 'Last 3 months'].map((option) => (
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
                {['Daily', 'Weekly', 'Monthly'].map((option) => (
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

        {!loading && (
          <WeeklyInsights insights={weeklyInsights} onWeekClick={handleWeekClick} />
        )}
    </div>
  )
}

export default Dashboard
