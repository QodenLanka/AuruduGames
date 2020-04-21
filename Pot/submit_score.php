<?php
include("db_config.php");
$Name=$_POST["Name"];
$safe_Name = mysql_real_escape_string($Name);
$ID=$_POST["ID"];
$safe_ID = mysql_real_escape_string($ID);
$Score=$_POST["Is_User"];
$safe_Score= mysql_real_escape_string($Score);
$sql = "INSERT INTO `score_board`(`Name`, `Index_No`, `Score`) 
VALUES ('".$safe_Name."','".$safe_ID."',".$safe_Score.")";

if ($con->query($sql) === TRUE) {
} else {
    echo "Error: " . $sql . "<br>" . $con->error;
}

$referer = $_SERVER['HTTP_REFERER'];
header("Location: $referer");


?>