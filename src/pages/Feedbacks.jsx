import { useState, useEffect, useRef } from 'react'
import { useLocation, useNavigate } from 'react-router-dom'
import { format } from 'date-fns'
import { getFeedbackItems } from '../services/mockData'
import '../styles/design-system.css'
import './Feedbacks.css'

function Feedbacks() {
  const location = useLocation()
  const navigate = useNavigate()
  const [dateRange, setDateRange] = useState(location.state?.dateRange || 'Last 7 days')
  const [granularity, setGranularity] = useState(location.state?.granularity || 'Weekly')
  const [category, setCategory] = useState(location.state?.source || location.state?.category || 'All')
  const [groupedFeedback, setGroupedFeedback] = useState([])
  const [loading, setLoading] = useState(true)
  const [expandedItems, setExpandedItems] = useState(new Set())
  const scrollTargetRef = useRef(null)

  useEffect(() => {
    setLoading(true)
    setTimeout(() => {
      const data = getFeedbackItems(granularity, category, dateRange)
      setGroupedFeedback(data)
      setLoading(false)
      
      // Scroll to target week if provided
      if (location.state?.scrollToWeek) {
        setTimeout(() => {
          const weekStart = new Date(location.state.scrollToWeek)
          const weekElement = document.getElementById(`feedback-week-${weekStart.getTime()}`)
          if (weekElement) {
            weekElement.scrollIntoView({ behavior: 'smooth', block: 'start' })
            weekElement.classList.add('highlight-flash')
            setTimeout(() => {
              weekElement.classList.remove('highlight-flash')
            }, 800)
          }
        }, 100)
      }
    }, 300)
  }, [dateRange, granularity, category, location.state])

  const toggleExpand = (itemId) => {
    const newExpanded = new Set(expandedItems)
    if (newExpanded.has(itemId)) {
      newExpanded.delete(itemId)
    } else {
      newExpanded.add(itemId)
    }
    setExpandedItems(newExpanded)
  }

  const showAISummaries = granularity === 'Weekly' && category === 'All'

  const getSourceIcon = (source) => {
    if (source === 'Support Tickets') return '📧'
    if (source === 'Social Media') return '🐦'
    if (source === 'GitHub') return '🐙'
    return '•'
  }

  const formatGroupHeader = (group) => {
    if (group.weekStart) {
      return `Week of ${format(group.weekStart, 'MMM d')}–${format(group.weekEnd, 'MMM d')}`
    } else if (group.dayStart) {
      return format(group.dayStart, 'MMM d, yyyy')
    } else if (group.monthStart) {
      return format(group.monthStart, 'MMM yyyy')
    }
    return 'Unknown'
  }

  return (
    <div className="feedbacks">
      <header className="page-header">
        <div className="page-header-content">
          <div className="page-header-left">
            <button className="back-button" onClick={() => navigate('/')}>
              ←
            </button>
            <h1 className="page-title">Feedbacks</h1>
          </div>
        </div>
      </header>

      <div className="feedbacks-content">
        <div className="filters">
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

        {!showAISummaries && (
          <div className="info-note">
            <span className="info-icon">ℹ️</span>
            AI summaries are available in the weekly, all-categories view.
          </div>
        )}

        {loading ? (
          <div className="loading-container">
            {[1, 2, 3].map((i) => (
              <div key={i} className="loading-skeleton" style={{ height: '120px', marginBottom: '24px' }}></div>
            ))}
          </div>
        ) : groupedFeedback.length === 0 ? (
          <div className="empty-state">
            No feedback items match your filters
          </div>
        ) : (
          <div className="feedback-list">
            {groupedFeedback.map((group, groupIndex) => {
              const groupId = group.weekStart 
                ? `feedback-week-${group.weekStart.getTime()}`
                : group.dayStart 
                ? `feedback-day-${group.dayStart.getTime()}`
                : `feedback-month-${group.monthStart.getTime()}`
              
              return (
                <div
                  key={groupIndex}
                  className="feedback-group"
                  id={groupId}
                  ref={groupIndex === 0 ? scrollTargetRef : null}
                >
                  <div className="group-header">
                    <h3 className="group-title">{formatGroupHeader(group)}</h3>
                  </div>

                {showAISummaries && group.aiSummary && (
                  <div className="ai-summary-box">
                    AI Summary: {group.aiSummary}
                  </div>
                )}

                  <div className="feedback-items">
                    {group.items.map((item) => (
                      <div key={item.id} className="feedback-item">
                        <div className="feedback-item-main">
                          <div className="feedback-item-left">
                            <span className="source-icon">{getSourceIcon(item.source)}</span>
                            <div className="feedback-item-info">
                              <div className="feedback-item-meta">
                                <span className="source-name">{item.source}</span>
                                <span className="meta-separator">•</span>
                                <span className="feedback-timestamp">
                                  {format(item.timestamp, 'MMM d, h:mm a')}
                                </span>
                              </div>
                              <h4 className="feedback-title">{item.title}</h4>
                              {!expandedItems.has(item.id) && (
                                <p className="feedback-preview">
                                  {item.content.includes('\n\n') 
                                    ? item.content.split('\n\n')[1].substring(0, 150)
                                    : item.content.substring(0, 150)}
                                  {item.content.length > 150 && '...'}
                                </p>
                              )}
                            </div>
                          </div>
                          <button
                            className="expand-button"
                            onClick={() => toggleExpand(item.id)}
                            aria-label={expandedItems.has(item.id) ? 'Collapse' : 'Expand'}
                          >
                            {expandedItems.has(item.id) ? '⌄' : '⌄'}
                          </button>
                        </div>
                        {expandedItems.has(item.id) && (
                          <div className="feedback-content">
                            {item.content}
                          </div>
                        )}
                      </div>
                    ))}
                  </div>
                </div>
              )
            })}
          </div>
        )}
      </div>
    </div>
  )
}

export default Feedbacks
