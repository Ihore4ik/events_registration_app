import { useEffect, useState } from "react";
import { useLocation } from "react-router-dom";
import { getParticipants } from "../api/api";
import { Header } from "../components/header";
import { Participant } from "../components/participant";

export const Participants = () => {
  let { state } = useLocation();
  const [data, setData] = useState([]);

  useEffect(() => {
    getParticipants(setData, state.id)
  }, [])
  
  return (
    <div className="flex flex-col w-[100vw] h-[100vh] p-8">
      <Header text="Event participans" />
      <div className="w-full h-full  flex flex-wrap justify-between mt-4">
        {
          data.map(el => <Participant key={el.p_id} name={el.p_name} email={el.p_email} />)
        }
      </div>
    </div>
  )
}
