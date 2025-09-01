import { BrowserRouter as Router, Routes, Route, Link } from 'react-router-dom';
import ChatBot from './components/chat/ChatBot';
import ReviewList from './components/reviews/ReviewList';

function App() {
   return (
      <Router>
         <div className="flex flex-col h-screen">
            {/* Navbar */}
            <nav className="p-4 bg-gray-100 flex space-x-4">
               <Link to="/chat" className="text-blue-600 hover:underline">
                  Chat
               </Link>
               <Link to="/reviews" className="text-blue-600 hover:underline">
                  Reviews
               </Link>
            </nav>

            {/* Page Content */}
            <main className="flex-1 overflow-y-auto p-4">
               <Routes>
                  <Route path="/chat" element={<ChatBot />} />
                  <Route
                     path="/reviews"
                     element={<ReviewList productId={3} />}
                  />
                  <Route
                     path="/"
                     element={<div>Welcome! Choose Chat or Reviews above.</div>}
                  />
               </Routes>
            </main>
         </div>
      </Router>
   );
}

export default App;
