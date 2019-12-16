var express = require("express");

var router = express.Router();

var burgers = require("../models/burger.js");

router.get("/", function(req, res) {
    burgers.all(function(burgerData) {
      console.log(burgerData);
      res.render("index",{burgerData});
    });
  });

  module.exports = router;