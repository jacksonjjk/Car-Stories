var express = require('express');
var router = express.Router();

var dbhelper = require('../dbhelper.js');

router.get('/', function(req, res) {
	var sql = "SELECT * FROM student";
	dbhelper.query(sql, function(state, data){
		if(state){
			res.send(data);
		} else {
			res.send(false);
		}
	})
});

module.exports = router;