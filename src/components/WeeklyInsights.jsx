import { useNavigate } from 'react-router-dom'
import { format } from 'date-fns'
import './WeeklyInsights.css'

function WeeklyInsights({ insights, onWeekClick }) {
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

  if (!insights || insights.length === 0) {
    return (
      <div className="weekly-insights">
        <h2 className="section-header">Weekly Insights</h2>
        <div className="card">
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
              Week of {format(insight.weekStart, 'MMM d')}–{format(insight.weekEnd, 'MMM d')}
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
