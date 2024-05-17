export const Participant = ({ name, email }) => {
    return (
        <div className="flex flex-col w-[300px] h-[100px] border-2 p-5 justify-between ">
            <div>{name}</div>
            <div className="">{email}</div>
        </div>
    )
}
