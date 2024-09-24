const getAllEvents = "SELECT * FROM event";
const getEventParticipants = "SELECT * FROM participants WHERE e_id = $1";
const registerForEvent = "INSERT INTO participants(e_id, p_name, p_email, p_birth, p_how_find) VALUES($1, $2, $3, $4, $5)";

module.exports = { getAllEvents, getEventParticipants, registerForEvent };
