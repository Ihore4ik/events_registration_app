import { Event } from "../components/event";
import { Header } from "../components/header";

export const Events = () => {
  return (
    <div className="flex flex-col w-[100vw] h-[100vh] p-8">
      <Header text="Events" />
      <div className="w-full h-full  flex flex-wrap justify-between mt-4">
        <Event />
        <Event />
        <Event />
        <Event />
        <Event />
        <Event />
        <Event />
        <Event />
      </div>
    </div>
  )
}
