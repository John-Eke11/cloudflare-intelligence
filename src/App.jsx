import { Routes, Route } from 'react-router-dom'
import Dashboard from './pages/Dashboard'
import Feedbacks from './pages/Feedbacks'
import './App.css'

function App() {
  return (
    <div className="app">
      <Routes>
        <Route path="/" element={<Dashboard />} />
        <Route path="/feedbacks" element={<Feedbacks />} />
      </Routes>
    </div>
  )
}

export default App
