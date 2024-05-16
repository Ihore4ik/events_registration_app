import { Link } from "react-router-dom";

export const Event = () => {
    return (
        <div className="flex flex-col w-[300px] h-[200px] border-2 p-5 justify-between ">
            <div>Title</div>
            <div className="my-3">Description</div>
            <div className="w-full flex justify-between">
                <Link to={`/registration`} className="text-blue-500 hover:scale-105">
                    Register
                </Link>
                <Link to={`/participants`} className="text-blue-500 hover:scale-105">
                    View
                </Link>
            </div>
        </div>
    )
}
