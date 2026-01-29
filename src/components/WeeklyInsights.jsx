import { useNavigate } from 'react-router-dom'
import { format } from 'date-fns'
import './WeeklyInsights.css'

function WeeklyInsights({ insights, loading, onWeekClick }) {
  const navigate = useNavigate()

  const handleViewDetails = (weekStart) => {
    navigate('/feedbacks', {
      state: {
        granularity: 'Weekly',
        category: 'All',
        scrollToWeek: weekStart
      }
    })
    if (onWeekClick) {
      onWeekClick(weekStart)
    }
  }

  if (loading) {
    return (
      <div className="weekly-insights">
        <h2 className="section-header">Weekly Insights</h2>
        <div className="insights-loading">
          <div className="insights-loading-spinner" aria-hidden />
          <p className="insights-loading-text">Generating AI summaries…</p>
          <p className="insights-loading-hint">This may take 15–30 seconds for the current week and last 2 weeks.</p>
        </div>
      </div>
    )
  }

  if (!insights || insights.length === 0) {
    return (
      <div className="weekly-insights">
        <h2 className="section-header">Weekly Insights</h2>
        <div className="insight-card">
          <div className="empty-state">No weekly insights available</div>
        </div>
      </div>
    )
  }

  return (
    <div className="weekly-insights">
      <h2 className="section-header">Weekly Insights</h2>
      <div className="insights-list">
        {insights.map((insight, index) => (
          <div key={index} className="insight-card" id={`week-${insight.weekStart.getTime()}`}>
            <div className="week-label">
              {format(insight.weekStart, 'MMM d')}–{format(insight.weekEnd, 'MMM d')}
            </div>
            <div className="ai-summary">{insight.summary}</div>
            <button
              className="view-details-link"
              onClick={() => handleViewDetails(insight.weekStart)}
            >
              View details →
            </button>
          </div>
        ))}
      </div>
    </div>
  )
}

export default WeeklyInsights
