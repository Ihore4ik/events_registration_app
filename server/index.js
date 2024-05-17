require("dotenv").config();
const express = require("express");
const cors = require("cors");
const app = express();
const router = require("./src/routes");
const port = 4000;

app.use(cors());
app.use(express.json());

app.use("/", router);
app.listen(port, () => {
  console.log(`Listening on port ${port}!`)
});
