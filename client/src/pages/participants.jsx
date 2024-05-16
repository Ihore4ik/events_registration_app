import { Header } from "../components/header";
import { Participant } from "../components/participant";

export const Participants = () => {
  return (
    <div className="flex flex-col w-[100vw] h-[100vh] p-8">
      <Header text="Event participans" />
      <div className="w-full h-full  flex flex-wrap justify-between mt-4">
        <Participant />
        <Participant />
        <Participant />
        <Participant />
        <Participant />
        <Participant />
        <Participant />
        <Participant />
        <Participant />
        <Participant />
      </div>
    </div>
  )
}
