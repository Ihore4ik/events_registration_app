import { useRouteError } from "react-router-dom";

export const ErrorPage = () => {
    const error = useRouteError();
    console.error(error);

    return (
        <div id="error-page" className="flex w-[100vw] h-[100vh] flex-col justify-center items-center">
            <h1 className="text-5xl">Oops!</h1>
            <p className="text-xl my-4">Sorry, an unexpected error has occurred.</p>
            <p className="text-3xl">
                <i>{error.statusText || error.message}</i>
            </p>
        </div>
    );
}
