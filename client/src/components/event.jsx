import { Link } from "react-router-dom";

export const Event = ({ id, title, description, organizer, event_date }) => {
    return (
        <div className="flex flex-col w-[300px] h-[200px] border-2 p-5 justify-between ">
            <div className="uppercase">{title}</div>
            <div>{description}</div>

            <div><span className="text-gray-500">Organizer: </span>{organizer}</div>
            <div><span className="text-gray-500">Date: </span> {event_date}</div>

            <div className="w-full flex justify-between">
                <Link to={`/registration`} state={{ id }} className="text-blue-500 hover:scale-105">
                    Register
                </Link>
                <Link to={`/participants`} state={{ id }} className="text-blue-500 hover:scale-105">
                    View
                </Link>
            </div>
        </div>
    )
}
