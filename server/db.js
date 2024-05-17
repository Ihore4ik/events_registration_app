require("dotenv").config();
const Pool = require("pg").Pool;

const pool = new Pool({
    host: "dpg-cp3mptol6cac73f8r9ug-a",
    port: 5432,
    user: "user",
    password: "k5606OdcXZ9sacpUJNq6K24HrPPL7fvz",
    database: "events_ku82"
})

module.exports = pool;
