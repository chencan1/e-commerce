<?php
include('myaql.php');
$usename=$_GET['username'];
$password=$_GET['password'];
$sql1="select * from user1 where use_name='$usename' and use_password='$password'";
$re=$mysqli->query($sql1);
// var_dump($re)
if($re->num_rows>0){
    echo "登陆成功";
    
}else{
    echo "登陆失败";
}
$mysqli->close();
?>