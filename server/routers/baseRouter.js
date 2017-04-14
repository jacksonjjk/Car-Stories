var express = require('express')
var app = express();
var path = require('path');
//如果要使用cookie，需要显式包含这个模块
var cookieParser = require('cookie-parser');
//如果要使用session，需要单独包含这个模块
var session = require('express-session');

var bodyParser = require('body-parser');
var urlencodedParser = bodyParser.urlencoded({ extended: false })

var loginRouter = require('./loginRouter.js');
var studentRouter = require('./studentRouter.js');

//设置 session
app.use(cookieParser());
app.use(session({
	secret: '12345',//用来对session数据进行加密的字符串.这个属性值为必须指定的属性
	name: 'testapp',   //这里的name值得是cookie的name，默认cookie的name是：connect.sid
	cookie: {maxAge: 80000 },  //设置maxAge是80000ms，即80s后session和相应的cookie失效过期
	resave: false,
	saveUninitialized: true,
}))

app.get('/getsession', function(req, res){
	// console.log(req.session.name, req.session.passowd);
	res.send({name: req.session.name});
})

app.use('/login', loginRouter);
app.use('/fetchStudents', studentRouter);

app.use(express.static(path.join(__dirname, '../../')));

module.exports = {
	run: function(){
		var server = app.listen(888, function(){
			console.log(server.address());
		})		
	}
};