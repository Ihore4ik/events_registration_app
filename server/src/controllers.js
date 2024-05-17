const pool = require("../db");
const queries = require("./queries");

const getEvents = async (req, res) => {
    try {
        const result = await pool.query(queries.getAllEvents);
        res.status(200).send(result.rows);
    } catch (error) {
        console.log(error);
    }
}

const getParticipants = async (req, res) => {
    const { id } = req.params;
    try {
        const result = await pool.query(queries.getEventParticipants, [id]);
        res.status(200).send(result.rows);
    } catch (error) {
        console.log(error);
    }
}

const createParticipant = async (req, res) => {
    const { e_id, full_name, email, date_of_birth, how_find } = req.body;
    console.log(e_id, "id")
    console.log(full_name, "full name")
    console.log(email, "email")
    console.log(date_of_birth, "birth")
    console.log(how_find, "how")
    try {
        const result = await pool.query(queries.registerForEvent, [e_id, full_name, email, date_of_birth, how_find]);
        res.status(200).send("Registration was succesfull!");
    } catch (error) {
        res.send(error);
        console.log(error);
    }
};

module.exports = {
    getEvents,
    getParticipants,
    createParticipant
}
