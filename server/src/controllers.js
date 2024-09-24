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
        console.log(id,"id");
    }
}

const createParticipant = async (req, res) => {
    const { e_id, p_name, p_email, p_birth, p_how_find } = req.body;
    try {
        const result = await pool.query(queries.registerForEvent, [e_id, p_name, p_email, p_birth, p_how_find]);
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
