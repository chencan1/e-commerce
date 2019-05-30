<?php
include('myaql.php');
$usename=$_GET['usename'];
$password=$_GET['password'];
$sql1="select * from user1 where use_name='$usename' and use_password='$password'";
$re=$mysqli->query($sql1);
// var_dump($re)
if($re->num_rows>0){
    echo "登陆成功";
    // echo "<script>cookie.set('isLogin','true',1);cookie.set('username','$usename',1);</script>";
    // echo "<script>alert('登陆成功,点击跳转');location.href='eg10.info.php';</script>";
}else{
    // echo "shiban";
    echo "登陆失败";
    // echo "<script>alert('登陆失败,点击跳转');location.href='deng.html';</script>";
}
$mysqli->close();
?>