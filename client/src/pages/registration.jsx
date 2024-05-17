import { useLocation } from "react-router-dom";
import { toast } from 'react-toastify';
import { regForEvent } from "../api/api";
import { Header } from "../components/header";
import { RegisterEvent } from "../components/registerEvent";

export const Registration = () => {
  let { state } = useLocation();
  const onSubmit = async data => {
    const result = await regForEvent(data, state.id);

    if (result) {
      toast.success(`${result}`, {
        position: "top-center",
        autoClose: 5000,
        hideProgressBar: false,
        closeOnClick: true,
        pauseOnHover: true,
        draggable: true,
        progress: undefined,
        theme: "light",
      });
    } else {
      toast.error(`Sorry, an unexpected error has occurred.`, {
        position: "top-center",
        autoClose: 5000,
        hideProgressBar: false,
        closeOnClick: true,
        pauseOnHover: true,
        draggable: true,
        progress: undefined,
        theme: "light",
      });
    }

  };
  return (
    <div className="flex flex-col w-[100vw] h-[100vh] p-8">
      <Header text="Event registration" />
      <RegisterEvent func={onSubmit} />
    </div>
  )
}
