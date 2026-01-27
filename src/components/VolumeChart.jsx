import { useState } from 'react'
import { LineChart, Line, XAxis, YAxis, CartesianGrid, Tooltip, ResponsiveContainer, Legend } from 'recharts'
import './VolumeChart.css'

function VolumeChart({ data, onDataPointClick, granularity, category }) {
  const [hoveredIndex, setHoveredIndex] = useState(null)

  const CustomTooltip = ({ active, payload }) => {
    if (active && payload && payload.length) {
      const data = payload[0].payload
      return (
        <div className="chart-tooltip">
          <div className="tooltip-content">
            <div className="tooltip-date">{data.date}</div>
            {payload.map((entry, index) => (
              <div key={index} className="tooltip-row">
                <span className="tooltip-label" style={{ color: entry.color }}>
                  {entry.name}:
                </span>
                <strong style={{ color: entry.color, marginLeft: '2px' }}>{entry.value}</strong>
              </div>
            ))}
          </div>
        </div>
      )
    }
    return null
  }

  if (!data || data.length === 0) {
    return (
      <div className="chart-container">
        <h3 className="chart-title">Volume Over Time</h3>
        <div className="empty-state">No feedback data for selected period</div>
      </div>
    )
  }

  return (
    <div className="chart-container">
      <h3 className="chart-title">Volume Over Time</h3>
      <ResponsiveContainer width="100%" height={280}>
        <LineChart
          data={data}
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
            <Line
              type="monotone"
              dataKey="Support Tickets"
              stroke="#2C7BFF"
              strokeWidth={2}
              dot={{ r: 3, fill: '#2C7BFF' }}
              activeDot={{ r: 5, fill: '#2C7BFF', stroke: '#ffffff', strokeWidth: 2 }}
              onClick={(data, index) => {
                if (onDataPointClick && granularity === 'Weekly' && data.weekStart) {
                  onDataPointClick(data)
                }
              }}
              style={{ cursor: granularity === 'Weekly' ? 'pointer' : 'default' }}
            />
          )}
          {(category === 'All' || category === 'Social Media') && (
            <Line
              type="monotone"
              dataKey="Social Media"
              stroke="#8A4AD9"
              strokeWidth={2}
              dot={{ r: 3, fill: '#8A4AD9' }}
              activeDot={{ r: 5, fill: '#8A4AD9', stroke: '#ffffff', strokeWidth: 2 }}
              onClick={(data, index) => {
                if (onDataPointClick && granularity === 'Weekly' && data.weekStart) {
                  onDataPointClick(data)
                }
              }}
              style={{ cursor: granularity === 'Weekly' ? 'pointer' : 'default' }}
            />
          )}
          {(category === 'All' || category === 'GitHub') && (
            <Line
              type="monotone"
              dataKey="GitHub"
              stroke="#3DCB6F"
              strokeWidth={2}
              dot={{ r: 3, fill: '#3DCB6F' }}
              activeDot={{ r: 5, fill: '#3DCB6F', stroke: '#ffffff', strokeWidth: 2 }}
              onClick={(data, index) => {
                if (onDataPointClick && granularity === 'Weekly' && data.weekStart) {
                  onDataPointClick(data)
                }
              }}
              style={{ cursor: granularity === 'Weekly' ? 'pointer' : 'default' }}
            />
          )}
          <Legend
            wrapperStyle={{ paddingTop: '16px' }}
            iconType="line"
            iconSize={12}
            formatter={(value) => value}
            wrapperClassName="chart-legend"
          />
        </LineChart>
      </ResponsiveContainer>
    </div>
  )
}

export default VolumeChart
