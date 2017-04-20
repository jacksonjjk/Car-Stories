<?php
header("Access-Control-Allow-Origin: http://localhost:3000");

$index = $_POST["index"];

class Goods{
    public $index_id;
    public $liClass;
    public $title;
    public $img;
    public $bor;
    public $type;
    public $date;
    public $comment;
}
require 'index.php';

$con->query("set names utf8");

$sql = "select * from navigation where index_id<=$index";
$result = $con->query($sql);
if($result->num_rows > 0){

    $arr = array();
     while($row = $result->fetch_assoc()){
        $leng = strlen($row["img"]);
        $img1 = $row["img"];
        $goods = new Goods();
        $goods->index_id = $row["index_id"];
        $goods->liClass = $row["liClass"];
        $goods->title = $row["title"];
        
        if($img1[$leng-1]!=="g"){
            $goods->img = $row["img"].".jpg";
        }else{
            $goods->img = $row["img"];
        }
        $txt = explode(',', $row["txt"]);
        if(count($txt)===3){
            $goods->bor = null;
        }else{
            $goods->bor = $txt[1];
        }
        $goods->type = $txt[count($txt)-2];
        $goods->date = $txt[count($txt)-1];
        $goods->comment = $txt[0];
        
        array_push($arr, $goods);
    }


    echo json_encode($arr);
}
else {
    echo "没有商品";
}

$con->close();  

 ?>