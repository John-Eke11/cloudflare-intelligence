import { useState, useEffect, useRef } from 'react'
import { useLocation, useNavigate } from 'react-router-dom'
import { format } from 'date-fns'
import { getFeedbackItems } from '../services/mockData'
import { getExecutiveSummaryMonths, sendExecutiveSummary, getExecutiveSummaryStatus } from '../services/executiveSummary'
import { SocialSourceIcon, getSocialSourceDisplay } from '../components/SocialSourceIcon'
import '../styles/design-system.css'
import './Feedbacks.css'

const MONTH_NAMES = ['', 'January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December']

function Feedbacks() {
  const location = useLocation()
  const navigate = useNavigate()
  const [dateRange, setDateRange] = useState(location.state?.dateRange || 'Last 3 months')
  const [granularity, setGranularity] = useState(location.state?.granularity || 'Weekly')
  const [category, setCategory] = useState(location.state?.source || location.state?.category || 'All')
  const [groupedFeedback, setGroupedFeedback] = useState([])
  const [loading, setLoading] = useState(true)
  const [expandedItems, setExpandedItems] = useState(new Set())
  const [expandedGroups, setExpandedGroups] = useState(new Set())
  const scrollTargetRef = useRef(null)
  const hasScrolledRef = useRef(false)
  const [execSummaryOpen, setExecSummaryOpen] = useState(false)
  const [execMonths, setExecMonths] = useState([])
  const [execEmail, setExecEmail] = useState('')
  const [execMonth, setExecMonth] = useState('')
  const [execYear, setExecYear] = useState('')
  const [execSending, setExecSending] = useState(false)
  const [execStatus, setExecStatus] = useState(null)
  const [execError, setExecError] = useState(null)

  useEffect(() => {
    let cancelled = false;

    async function loadFeedback() {
      try {
        setLoading(true);
        const data = await getFeedbackItems(dateRange, granularity, category);
        
        if (!cancelled) {
          setGroupedFeedback(data);
          
          // Expand all groups by default
          const allGroupIds = new Set();
          data.forEach((group, index) => {
            const groupId = group.weekStart 
              ? `feedback-week-${group.weekStart.getTime()}`
              : group.dayStart 
              ? `feedback-day-${group.dayStart.getTime()}`
              : `feedback-month-${group.monthStart.getTime()}`;
            allGroupIds.add(groupId);
          });
          setExpandedGroups(allGroupIds);
          
          // Scroll to target week if provided (only on initial navigation from Dashboard)
          if (location.state?.scrollToWeek && !hasScrolledRef.current) {
            hasScrolledRef.current = true;
            setTimeout(() => {
              const weekStart = new Date(location.state.scrollToWeek);
              const weekElement = document.getElementById(`feedback-week-${weekStart.getTime()}`);
              if (weekElement) {
                weekElement.scrollIntoView({ behavior: 'smooth', block: 'start' });
                weekElement.classList.add('highlight-flash');
                setTimeout(() => {
                  weekElement.classList.remove('highlight-flash');
                }, 800);
              }
              // Clear the location state after scrolling to prevent re-scrolling on filter changes
              navigate(location.pathname, { replace: true, state: {} });
            }, 100);
          }
        }
      } catch (e) {
        console.error(e);
        if (!cancelled) {
          setGroupedFeedback([]);
        }
      } finally {
        if (!cancelled) setLoading(false);
      }
    }

    loadFeedback();
    return () => {
      cancelled = true;
    };
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

  const toggleGroupExpand = (groupId) => {
    const newExpanded = new Set(expandedGroups)
    if (newExpanded.has(groupId)) {
      newExpanded.delete(groupId)
    } else {
      newExpanded.add(groupId)
    }
    setExpandedGroups(newExpanded)
  }

  const showAISummaries = granularity === 'Weekly' && category === 'All'

  // Display label: for social media with channel (LinkedIn, X, Reddit), show channel; otherwise source name
  const getSourceLabel = (source, channel) => {
    const social = getSocialSourceDisplay(source, channel);
    return social ? social.label : source;
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

  useEffect(() => {
    if (execSummaryOpen && execMonths.length === 0) {
      getExecutiveSummaryMonths()
        .then(setExecMonths)
        .catch(() => setExecMonths([]))
    }
  }, [execSummaryOpen, execMonths.length])

  const handleSendExecutiveSummary = async () => {
    if (!execEmail.trim() || !execMonth || !execYear) return
    setExecError(null)
    setExecSending(true)
    setExecStatus(null)
    try {
      const { id } = await sendExecutiveSummary({
        email: execEmail.trim(),
        month: Number(execMonth),
        year: Number(execYear),
      })
      const poll = async () => {
        const status = await getExecutiveSummaryStatus(id)
        setExecStatus(status)
        if (status.status === 'queued' || status.status === 'running') {
          setTimeout(poll, 1500)
        } else {
          setExecSending(false)
        }
      }
      await poll()
    } catch (e) {
      setExecError(e.message || 'Failed to send')
      setExecSending(false)
    }
  }

  const closeExecModal = () => {
    setExecSummaryOpen(false)
    setExecEmail('')
    setExecMonth('')
    setExecYear('')
    setExecStatus(null)
    setExecError(null)
    setExecSending(false)
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
          <div className="page-header-right">
            <button type="button" className="exec-summary-button" onClick={() => setExecSummaryOpen(true)}>
              Send Executive Summary
            </button>
          </div>
        </div>
      </header>

      {execSummaryOpen && (
        <div className="exec-summary-modal-overlay" onClick={closeExecModal}>
          <div className="exec-summary-modal" onClick={(e) => e.stopPropagation()}>
            <div className="exec-summary-modal-header">
              <h2 className="exec-summary-modal-title">Send Executive Summary</h2>
              <button type="button" className="exec-summary-modal-close" onClick={closeExecModal} aria-label="Close">×</button>
            </div>
            <div className="exec-summary-modal-body">
              <label className="exec-summary-label">Email</label>
              <input
                type="email"
                className="exec-summary-input"
                placeholder="you@example.com"
                value={execEmail}
                onChange={(e) => setExecEmail(e.target.value)}
                disabled={execSending}
              />
              <label className="exec-summary-label">Month & Year</label>
              <select
                className="exec-summary-select"
                value={execMonth && execYear ? `${execYear}-${String(execMonth).padStart(2, '0')}` : ''}
                onChange={(e) => {
                  const v = e.target.value
                  if (v) {
                    const [y, m] = v.split('-')
                    setExecYear(y)
                    setExecMonth(Number(m))
                  } else {
                    setExecMonth('')
                    setExecYear('')
                  }
                }}
                disabled={execSending}
              >
                <option value="">Select month...</option>
                {execMonths.map(({ month, year }) => (
                  <option key={`${year}-${month}`} value={`${year}-${String(month).padStart(2, '0')}`}>
                    {MONTH_NAMES[month]} {year}
                  </option>
                ))}
              </select>
              {execError && <p className="exec-summary-error">{execError}</p>}
              {execStatus?.status === 'sent' && (
                <p className="exec-summary-success">Summary sent to {execEmail}. Check your inbox.</p>
              )}
              {execStatus?.status === 'failed' && (
                <p className="exec-summary-error">{execStatus.error || 'Send failed.'}</p>
              )}
            </div>
            <div className="exec-summary-modal-footer">
              <button type="button" className="exec-summary-cancel" onClick={closeExecModal}>Cancel</button>
              <button
                type="button"
                className="exec-summary-send"
                onClick={handleSendExecutiveSummary}
                disabled={execSending || !execEmail.trim() || !execMonth || !execYear}
              >
                {execSending ? (execStatus?.status === 'running' ? 'Generating…' : 'Sending…') : 'Send'}
              </button>
            </div>
          </div>
        </div>
      )}

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
              
              const isGroupExpanded = expandedGroups.has(groupId);
              
              return (
                <div
                  key={groupIndex}
                  className="feedback-group"
                  id={groupId}
                  ref={groupIndex === 0 ? scrollTargetRef : null}
                >
                  <div className="group-header">
                    <button
                      className="group-toggle-button"
                      onClick={() => toggleGroupExpand(groupId)}
                      aria-label={isGroupExpanded ? 'Collapse group' : 'Expand group'}
                    >
                      <span className="group-toggle-icon">
                        {isGroupExpanded ? '⌄' : '›'}
                      </span>
                    </button>
                    <h3 className="group-title">{formatGroupHeader(group)}</h3>
                  </div>

                  {isGroupExpanded && (
                    <>
                      {showAISummaries && group.aiSummary && (
                        <div className="ai-summary-box">
                          AI Summary: {group.aiSummary.replace(/^This week saw\s+/i, '').replace(/^This Week Saw\s+/i, '')}
                        </div>
                      )}

                      <div className="feedback-items">
                    {group.items.map((item) => (
                      <div key={item.id} className="feedback-item">
                        <div className="feedback-item-main">
                          <div className="feedback-item-left">
                            <span className="source-icon">
                              <SocialSourceIcon source={item.source} channel={item.channel} />
                            </span>
                            <div className="feedback-item-info">
                              <div className="feedback-item-meta">
                                <span className="source-name">{getSourceLabel(item.source, item.channel)}</span>
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
                    </>
                  )}
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
