import { RouterProvider, createBrowserRouter } from "react-router-dom";
import { Events } from "./pages/events";
import { Participants } from "./pages/participants";
import { Registration } from "./pages/registration";
import { ErrorPage } from "./pages/errorPage";

const router = createBrowserRouter([
  {
    path: "/",
    element: <Events />,
    errorElement: <ErrorPage />,
  },
  {
    path: "registration",
    element: <Registration />,
  },
  {
    path: "participants",
    element: <Participants />,
  },
]);

function App() {

  return (
    <div>
      <RouterProvider router={router} />
    </div>
  )
}

export default App
