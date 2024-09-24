export const getEvents = async (setData) => {
    try {
        const response = await fetch(`http://localhost:4000/`);
        if (response.ok) {
            const dataApi = await response.json();
            setData(dataApi);
        }
    } catch (error) {
        console.log(error);
    }
};

export
    const regForEvent = async (data, id) => {
        const { fullName, email, dateOfBirth, find_about } = data;
        try {
            const response = await fetch(`http://localhost:4000`, {
                method: "POST",
                headers: {
                    "Content-type": "application/json; charset=UTF-8",
                },
                body: JSON.stringify({
                    e_id: id, p_name: fullName, p_email: email, p_birth: dateOfBirth, p_how_find: find_about
                }),
            });
            if (response.ok) {
                return await response.text();
            }
        } catch (error) {
            console.log(error);
        }
    };

export const getParticipants = async (setData, id) => {
    try {
        const response = await fetch(`http://localhost:4000/${id}`);
        if (response.ok) {
            const dataApi = await response.json();
            setData(dataApi);
        }
    } catch (error) {
        console.log(error);
    }
};
