import { useEffect, useState } from "react";
import { getEvents } from "../api/api";
import { Event } from "../components/event";
import { Header } from "../components/header";

export const Events = () => {
  const [data, setData] = useState([]);
  const [currentPage, setCurrentPage] = useState(0);
  const perPage = 8;
  const pages = Math.ceil(data.length / perPage);
  const changePage = (page) => {
    setCurrentPage(page);
  };
  const pageData = () => {
    const start = currentPage * perPage;
    const end = start + perPage;
    return data.slice(start, end);
  };

  useEffect(() => {
    getEvents(setData)
  }, [])

  return (
    <div className="flex flex-col w-[100vw] h-[100vh] p-8">
      <Header text="Events" />
      <div className="w-full h-full  flex flex-wrap justify-between mt-4">
        {
          pageData().map(el => <Event
            key={el.e_id}
            id={el.e_id}
            title={el.e_title}
            description={el.e_description}
            organizer={el.e_organizer}
            event_date={el.e_event_date}
          />)
        }
      </div>
      <div className="flex w-full justify-center text-blue-500">
        {
          Array(pages).fill(null).map((el, i) =>
            <button
              key={i}
              onClick={() => changePage(i)}
              className={`${i === currentPage ? "text-blue-900 font-bold underline" : "text-blue-500"} p-2 hover:scale-105`}
            >
              {i + 1}
            </button>)
        }
      </div>
    </div>
  )
}
