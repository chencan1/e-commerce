<?php
  header("content-type:text/html;charset=utf-8");
    $mysql_use=array(
        'host'=>'localhost:3306',
        'user'=>'root',
        'pad'=>'',
        'db'=>'h5_cc'

    );
    $mysqli=@new mysqli($mysql_use['host'],$mysql_use['user'],$mysql_use['pad']);
    $mysqli->query("set names 'utf8';"); 
    $mi=$mysqli->select_db($mysql_use['db']);
    if(!$mi){
        // 检查数据库是否选择成功
        die('选择数据库错误'.$mysqli->error);
    }
?>