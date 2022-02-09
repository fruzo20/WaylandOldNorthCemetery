<?php 
/**
 * Author: Vincent Pak
 */

if(isset($_POST['searched'])){
    $input = $_POST['searched'];
    $name = htmlspecialchars($input);
    
        $db = new PDO("mysql:dbname=vspak22;host=localhost", "vspak22", "wia6hkq2ct");
        $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        $rows = $db->query("SELECT first_name, last_name, id FROM Veterans");
        $arr = array();
        
        $names = explode(' ', $name);
        $resultsNum = 10;

        //checking to see if only one name was entered
        if(count($names) == 1){
            $test = $names[0];
            for($i=0;$i < strlen($names[0]); $i++){
                foreach($rows as $row){
                    $toMatch = preg_replace("/^capt/i", "", $row["first_name"]); //some first names have "capt" in front
                    if(preg_match("/^".$test."/i", $toMatch) and count($arr) <= $resultsNum){
                        $makeString = $row["first_name"] . "," . $row["last_name"] . "," . $row["id"];
                        array_push($arr, $makeString);
                    }elseif(preg_match("/^".$test."/i", $row["last_name"]) and count($arr) <= $resultsNum){
                        $makeString = $row["first_name"] . "," . $row["last_name"] . "," . $row["id"];
                        array_push($arr, $makeString);
                    }
                }
                $test = substr($test, 0, -1);
            }
        }
        else{
            $test_first = $names[0];
            $test_last = $names[1];
            $smaller = min(strlen($names[0]), strlen($names[1]));
            for($i = 0; $i < $smaller; $i++){
                foreach($rows as $row){
                    $toMatch = preg_replace("/^capt/i", "", $row["first_name"]);
                    if(preg_match("/^".$test_first."/i", $toMatch) and preg_match("/^".$test_last."/i", $row["last_name"]) and count($arr) <= $resultsNum){
                        $makeString = $row["first_name"] . "," . $row["last_name"] . "," . $row["id"];
                        array_push($arr, $makeString);
                    }
                }
                $test_first = substr($test_first, 0, -1);
                $test_last = substr($test_last, 0, -1);

            }
        }
        echo json_encode($arr);
    
}
else{
    echo "failure";
}

?>