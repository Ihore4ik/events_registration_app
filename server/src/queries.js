const getAllEvents = "SELECT * FROM event";
const getEventParticipants = "SELECT * FROM participant WHERE e_id = $1";
const registerForEvent = "INSERT INTO participant(e_id, full_name, email, date_of_birth, how_find) VALUES($1, $2, $3, $4, $5)";

module.exports = { getAllEvents, getEventParticipants, registerForEvent };
