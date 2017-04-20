<?php
header("Access-Control-Allow-Origin: http://localhost:3000");
class Goods{
    public $index_id;
    public $liClass;
    public $title;
    public $img;
    public $txt;
}

require 'index.php';

$con->query("set names utf8");

$sql = "select * from carlist";
$result = $con->query($sql);
if($result->num_rows > 0){

    $arr = array();
    while($row = $result->fetch_assoc()){
        $goods = new Goods();
        $goods->index_id = $row["index_id"];
        $goods->liClass = $row["liClass"];
        $goods->title = $row["title"];
        $goods->img = $row["img"];
        $goods->txt = $row["txt"];

        array_push($arr, $goods);
    }


    echo json_encode($arr);
}
else {
    echo "没有商品";
}

$con->close();	

 ?>