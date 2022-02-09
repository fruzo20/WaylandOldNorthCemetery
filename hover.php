<?php 
/**
 * Author: Vincent Pak
 */

if(isset($_POST['className'])){
    $name = $_POST['className'];
    $stripped = str_replace("a", "", $name);
    $db = new PDO("mysql:dbname=vspak22;host=localhost", "vspak22", "wia6hkq2ct");
    $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $rows = $db->query("SELECT first_name, last_name, message FROM Veterans WHERE id = " . $stripped);
    foreach ($rows as $row){
        $arr = array($row["first_name"], $row["last_name"], $row["message"]);
        echo json_encode($arr);
    }
}
else{
    echo "failure";
}

?>