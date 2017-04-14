var express = require('express');
var router = express.Router();
var bodyParser = require('body-parser');
var urlencodedParser = bodyParser.urlencoded({ extended: false })

var dbhelper = require('../dbhelper.js');

router.post('/', urlencodedParser, function(req, res) {
	var username = req.body.username;
	var password = req.body.password;
	console.log(req.body);
	req.session.name = "Tom";
	res.send({state: true});	
});

module.exports = router;
