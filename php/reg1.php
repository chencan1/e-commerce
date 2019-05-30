<?php
include('myaql.php');
$usename=$_GET['usename'];
$password=$_GET['password'];
$email=$_GET['email'];
$insertSql = "insert into user1(use_name,use_password,email)values('$usename','$password','$email')";
// echo($insertSql);
$res = $mysqli->query($insertSql);
    if($res){
    echo "注册成功";
    }

$mysqli->close();
?>