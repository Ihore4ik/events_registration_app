import { Header } from "../components/header";
import { RegisterEvent } from "../components/registerEvent";

export const Registration = () => {

  const onSubmit = data => console.log(data);
  return (
    <div className="flex flex-col w-[100vw] h-[100vh] p-8">
      <Header text="Event registration" />
      <RegisterEvent func={onSubmit} />

    </div>
  )
}
