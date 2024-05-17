const router = require("express").Router();
const controllers = require("./controllers");

router.get("/", controllers.getEvents);
router.get("/:id", controllers.getParticipants);
router.post("/", controllers.createParticipant);

module.exports = router;
