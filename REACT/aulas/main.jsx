import React from 'react'
import ReactDOM from 'react-dom/client'
import './index.css'
import {
<<<<<<< Updated upstream
  RouterProvider,
} from "react-router-dom";
import { router } from './src/utils/router';
import { FavEnemyProvider } from './src/context/favEnemyContext';
=======
  createBrowserRouter,
  RouterProvider,
} from "react-router-dom";
>>>>>>> Stashed changes

const router = createBrowserRouter ([
{
  path: "/",
  element: <login/>,
}
]);
ReactDOM.createRoot(document.getElementById('root')).render(
  <React.StrictMode>
<<<<<<< Updated upstream
    <FavEnemyProvider>
      <RouterProvider router={router} />
    </FavEnemyProvider>
=======
    <RouterProvider router={router} />
>>>>>>> Stashed changes
  </React.StrictMode>,
)
