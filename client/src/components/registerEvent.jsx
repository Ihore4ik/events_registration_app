import { useEffect } from "react";
import { useForm } from "react-hook-form";

export const RegisterEvent = ({ func }) => {
    const { register, formState: { errors }, reset, formState: { isSubmitSuccessful }, handleSubmit } = useForm();
    useEffect(() => {
        if (!isSubmitSuccessful) { return }

        reset()
    }, [isSubmitSuccessful])
    return (
        <form onSubmit={handleSubmit(func)}
            className="flex flex-col justify-between h-full w-[40%] "
        >
            <div className="flex flex-col">
                <label htmlFor="name">Full Name</label>
                <input
                    className="p-2 rounded-md mt-2 border-gray-500 border-2"
                    {...register("fullName", { required: true })}
                    aria-invalid={errors.fullName ? "true" : "false"}
                    id="name"
                    type="text"
                />
                {errors.fullName?.type === 'required' && <p role="alert" className="text-red-500">Name is required</p>}
            </div>
            <div className="flex flex-col">
                <label htmlFor="email">Email</label>
                <input
                    className="p-2 rounded-md mt-2 border-gray-500 border-2"
                    {...register("email", { required: true, pattern: /^\S+@\S+$/i })}
                    aria-invalid={errors.email ? "true" : "false"}
                    id="email"
                    type="email"
                />
                {errors.email?.type === 'required' && <p role="alert" className="text-red-500">Email is required</p>}
            </div>

            <div className="flex flex-col">
                <label htmlFor="birth">Date of Birth</label>
                <input
                    className="p-2 rounded-md mt-2 border-gray-500 border-2"
                    {...register("dateOfBirth", { required: true })}
                    aria-invalid={errors.dateOfBirth ? "true" : "false"}
                    id="birth"
                    type="text"
                />
                {errors.dateOfBirth?.type === 'required' && <p role="alert" className="text-red-500">Date of birth is required</p>}

            </div>

            <div>
                <p>Where did you hear about this event?</p>
                <div className="flex w-full justify-between mt-2">
                    <label htmlFor="social_media">
                        <input className="mr-2"
                            {...register("find_about")}
                            type="radio"
                            value="socials"
                            id="social_media"
                            defaultChecked
                        />
                        Social media
                    </label>
                    <label htmlFor="fiends">
                        <input className="mr-2"
                            {...register("find_about")}
                            type="radio"
                            value="fiends"
                            id="fiends"
                        />
                        Friends
                    </label>
                    <label htmlFor="found_myself">
                        <input className="mr-2"
                            {...register("find_about")}
                            type="radio"
                            value="myself"
                            id="found_myself"
                        />
                        Found myself
                    </label>
                </div>

            </div>

            <input type="submit"
                className="bg-gray-500 py-3 px-5 w-fit rounded-lg text-white hover:scale-105 cursor-pointer"
            />
        </form>
    )
}
