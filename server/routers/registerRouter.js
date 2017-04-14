var app = require('express')();
var bodyParser = require('body-parser');
var urlencodedParser = bodyParser.urlencoded({ extended: false })

app.post('/register/register', urlencodedParser,function(request, response) {
    console.log(request.body)
    var name = request.body.name;
    var password = request.body.password;
    server.query("SELECT * FROM users WHERE username='"+name+"'", function (err, data){
      if(err){
        console.log('{err: 1, msg: "数据库出错"}');
        response.end();
      }
      else{
        if(data.length>0){
          console.log('{err: 1, msg:"用户名已存在"}');
          response.end();
        }
        else{
          server.query("INSERT INTO users (username,userpassword) VALUES('"+name+"', '"+password+"')", function (err, data){
            if(err){
              console.log('{err: 1, msg: "数据库出错"}');
              response.end();
            }
            else{
              console.log('{err: 0, msg: "注册成功"}');
              response.end();
            }
          });
        }
      }
    });
});