// Needed Resources
const express = require("express");
const router = new express.Router();
const invController = require("../controllers/invController");

// Route to build inventory by classification view
router.get("/type/:classificationId", invController.buildByClassificationId);

/* ****************************************
 * Route to build vehicle detail view
 **************************************** */
router.get("/detail/:id", utilities.handleErrors(invController.buildDetail));

module.exports = router;
