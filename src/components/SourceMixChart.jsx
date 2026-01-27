import { useState } from 'react'
import { BarChart, Bar, XAxis, YAxis, CartesianGrid, Tooltip, Legend, ResponsiveContainer, Cell } from 'recharts'
import { useNavigate } from 'react-router-dom'
import './SourceMixChart.css'

function SourceMixChart({ data, dateRange, granularity, category }) {
  const [hoveredIndex, setHoveredIndex] = useState(null)
  const navigate = useNavigate()

  const CustomTooltip = ({ active, payload }) => {
    if (active && payload && payload.length) {
      const data = payload[0].payload
      const total = data.total || (data.support + data.social + data.github)
      
      // Get all categories from the data, not just from payload
      const categories = [
        { name: 'Support Tickets', value: data.support || data['Support Tickets'] || 0, color: '#2C7BFF' },
        { name: 'Social Media', value: data.social || data['Social Media'] || 0, color: '#8A4AD9' },
        { name: 'GitHub', value: data.github || data['GitHub'] || 0, color: '#3DCB6F' }
      ]
      
      return (
        <div className="chart-tooltip">
          <div className="tooltip-content">
            <div className="tooltip-date">{data.date}</div>
            {categories.map((category, index) => {
              const percentage = total > 0 ? Math.round((category.value / total) * 100) : 0
              return (
                <div key={index} className="tooltip-row">
                  <span className="tooltip-label" style={{ color: category.color }}>
                    {category.name}:
                  </span>
                  <strong style={{ color: category.color, marginLeft: '2px' }}>{category.value}</strong>
                  <span className="tooltip-percentage" style={{ marginLeft: '2px' }}> ({percentage}%)</span>
                </div>
              )
            })}
          </div>
        </div>
      )
    }
    return null
  }

  const handleBarClick = (data, source) => {
    navigate('/feedbacks', {
      state: {
        source: source === 'support' ? 'Support Tickets' :
               source === 'social' ? 'Social Media' : 'GitHub',
        dateRange,
        granularity: 'Weekly'
      }
    })
  }

  if (!data || data.length === 0) {
    return (
      <div className="chart-container">
        <div className="empty-state">No feedback data for selected period</div>
      </div>
    )
  }

  const chartData = data.map(item => ({
    ...item,
    'Support Tickets': item.support,
    'Social Media': item.social,
    'GitHub': item.github
  }))

  return (
    <div className="chart-container">
      <h3 className="chart-title">Source Mix</h3>
      <ResponsiveContainer width="100%" height={280}>
        <BarChart
          data={chartData}
          margin={{ top: 16, right: 16, bottom: 16, left: 16 }}
          onMouseMove={(e) => {
            if (e.activeTooltipIndex !== undefined) {
              setHoveredIndex(e.activeTooltipIndex)
            }
          }}
          onMouseLeave={() => setHoveredIndex(null)}
        >
          <CartesianGrid strokeDasharray="3 3" stroke="#EBECEF" horizontal={true} vertical={false} />
          <XAxis
            dataKey="date"
            stroke="#666666"
            tick={{ fontSize: 12, fill: '#666666', fontFamily: 'inherit' }}
            tickLine={false}
            axisLine={false}
          />
          <YAxis
            stroke="#666666"
            tick={{ fontSize: 12, fill: '#666666', fontFamily: 'inherit' }}
            tickLine={false}
            axisLine={false}
            width={40}
          />
          <Tooltip content={<CustomTooltip />} />
          {(category === 'All' || category === 'Support Tickets') && (
            <Bar
              dataKey="Support Tickets"
              stackId="a"
              fill="#2C7BFF"
              onClick={(data) => handleBarClick(data, 'support')}
              style={{ cursor: 'pointer' }}
            >
              {chartData.map((entry, index) => (
                <Cell
                  key={`cell-support-${index}`}
                  fill={hoveredIndex === index ? '#1e5fcc' : '#2C7BFF'}
                />
              ))}
            </Bar>
          )}
          {(category === 'All' || category === 'Social Media') && (
            <Bar
              dataKey="Social Media"
              stackId="a"
              fill="#8A4AD9"
              onClick={(data) => handleBarClick(data, 'social')}
              style={{ cursor: 'pointer' }}
            >
              {chartData.map((entry, index) => (
                <Cell
                  key={`cell-social-${index}`}
                  fill={hoveredIndex === index ? '#6d3aad' : '#8A4AD9'}
                />
              ))}
            </Bar>
          )}
          {(category === 'All' || category === 'GitHub') && (
            <Bar
              dataKey="GitHub"
              stackId="a"
              fill="#3DCB6F"
              onClick={(data) => handleBarClick(data, 'github')}
              style={{ cursor: 'pointer' }}
            >
              {chartData.map((entry, index) => (
                <Cell
                  key={`cell-github-${index}`}
                  fill={hoveredIndex === index ? '#2ea855' : '#3DCB6F'}
                />
              ))}
            </Bar>
          )}
          <Legend
            wrapperStyle={{ paddingTop: '16px' }}
            iconType="square"
            iconSize={8}
            formatter={(value) => value}
            wrapperClassName="chart-legend"
          />
        </BarChart>
      </ResponsiveContainer>
    </div>
  )
}

export default SourceMixChart
