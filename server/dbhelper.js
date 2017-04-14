var mysql = require('mysql');

var mySqlServer = mysql.createConnection({
  user:'root',
  password:'root',
  multipleStatements:true //qidongduotiao yuju
});

mySqlServer.connect(function(error,results){
	if(error){
		return
	}
});

mySqlServer.query("use `1000phone`");

module.exports = {
	//执行查询
	query: function(sql, callback){
		mySqlServer.query(sql, function(err, data){
			if(err){
				callback(false, error);
			} else {
				callback(true, data);
			}
		})
	},
	//执行业务
	excute: function(sql, callback){
		mySqlServer.query(sql, function(err, data){
			if(err){
				callback(false, error);
			} else {
				callback(true, data);
			}
		})
	}
}