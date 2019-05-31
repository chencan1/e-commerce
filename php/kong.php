<?php
            include('myaql.php');
            $sql = "select * from kong";
            $res = $mysqli->query($sql);
            // var_dump($res->fetch_assoc());
            // var_dump(json_encode($res->fetch_assoc()));
            // die();
            $arr = array();
            while($row=$res->fetch_assoc()){
                array_push($arr,$row);
            }
            $json = json_encode($arr);
            // var_dump($arr);
            echo $json;
            $mysqli->close();
?>
 