//调用mysql模块
var mysql = require('mysql');

var server = mysql.createConnection({
  user:'root',
  password:'root',
  multipleStatements:true //qidongduotiao yuju
});
//加载 body-parser 中间件（第三方模块）
var bodyParser = require('body-parser');
var urlencodedParser = bodyParser.urlencoded({ extended: false })

  //连接mysql
server.connect(function(error,results){
  if(error){
    // console.log('connection Error:'+error);
    return
  }
  // console.log('connect to MySQL');
    // console.log(data);
  })
//操作mysql数据库
    server.query("use `ceshi`");

app.use(function (req, res, next) {
  res.header("Access-Control-Allow-Origin", "*");
  res.header("Access-Control-Allow-Headers", "X-Requested-With");
  res.header("Access-Control-Allow-Methods", "PUT,POST,GET,DELETE,OPTIONS");
  next();
});

var app = require('express')();


app.post('/login/login2',urlencodedParser,function(request,response){
  console.log(request.body);
    var name = request.body.name;
    var password = request.body.password;
    server.query("SELECT * FROM users WHERE username='"+name+"'", function (err, data){
          if(err)
          {
            console.log('{err: 1, msg: "数据库出错"}');
            response.send("数据库出错");
          }
          else
          {
            if(data.length==0)
            {
              console.log('{err: 1, msg: "此用户名不存在"}');
              response.send("此用户名不存在");
            }
            else
            {
              if(data[0].userpassword==password)
              {
                console.log('{err: 0, msg: "登录成功"}');
                response.end();
              }
              else
              {
                console.log('{err: 1, msg: "用户名或密码有误"}');
                response.send("用户名或密码有误");
              }
            }
          }
        });

});
app.get('/index/index', urlencodedParser, function(request, response){

//操作mysql数据库
  server.query("select * from `indexGoods`",function(err,rs,fields){
    if(err){
      console.log(err);
    }else{
      response.send(rs);
    }
  })
});


app.get('/page/classification', urlencodedParser, function(request, response){
  server.query("select * from `sportslife`",function(err,rs,fields){
    if(err){
      console.log(err);
    }else{
      response.send(rs);
    }
  })
});

var sqls = "select * from okbuy_goods; SELECT FOUND_ROWS();"
//dc
app.get("/query",function(request,response){
  server.query(sqls,function(err,result){
    if(err){
      throw err;
    }
    response.send(result)
  })
})

  app.get('/banner', function(request, response){

    server.query('select * from okbuy_banner;',function(err,result,fields){
      if(err){
        console.log(err);
      }else{
        var _obj = new message(true, null ,result);
        response.send(_obj);
      }
    });
  });

// jh
app.get('/index', urlencodedParser, function(request, response){

//操作mysql数据库
  server.query("select * from `goods`",function(err,rs,fields){
    if(err){
      console.log(err);
    }else{
      response.send(rs);
      // console.log(rs);
    }
  })
});

// app.get("/page",function(request,response){
//   server.query("select * from `okbuy_goods` limit "+(request.query.pagenum-1)*5+",5",function(err,result){
//     console.log(request.query.page)
//     response.send(result)
//   })
// })
app.get("/search",function(request,response){
var sql = "SELECT SQL_CALC_FOUND_ROWS * from okbuy_goods where concat(uid,uname,uprice,discount,oprice) like '%"+(request.query.value ? request.query.value :'')+"%' limit "+((request.query.pagenum-1)*5 ? (request.query.pagenum-1)*5 : 0)+",5; SELECT FOUND_ROWS();"
    console.log(sql)
  server.query(sql,function(err,result){
    response.send(result)
  });
})
app.use(express.static(path.join(__dirname + '/')));
// app.use(express.static(path.join(__dirname+ '/app')));

app.listen(888);



