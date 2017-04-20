<?php
header("Access-Control-Allow-Origin: http://localhost:3000");
header("Access-Control-Allow-Origin: *");
header('Access-Control-Allow-Headers: X-Requested-With,X_Requested_With');
class Goods{
    public $index_id;
    public $img;

}
require 'index.php';

$con->query("set names utf8");

$sql = "select * from motor";
$result = $con->query($sql);
if($result->num_rows > 0){

    $arr = array();
    while($row = $result->fetch_assoc()){
        $goods = new Goods();
        $goods->index_id = $row["index_id"];
        $goods->img = $row["img"];


        array_push($arr, $goods);
    }


    echo json_encode($arr);
}
else {
    echo "没有商品";
}

$con->close();

 ?>
