<?php
include('myaql.php');
$usename=$_GET['usename'];
$password=$_GET['password'];
$email=$_GET['email'];
$sql = "select * from user1 where use_name='$usename'";
$result = $mysqli->query($sql);
if($result->num_rows>0){
    die('用户名已存在');
}
// if($result->num_rows==0&&$usename&&$password&&$email){
// $insertSql = "insert into user1(use_name,use_password,email)values('$usename','$password','$email')";
// // echo($insertSql);
// $res = $mysqli->query($insertSql);
//     if($res){
//     echo "注册成功";
//     }
// }
$mysqli->close();
?>