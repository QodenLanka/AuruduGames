<?php
include("db_config.php");
$Name=$_POST["Name"];
$ID=$_POST["ID"];
$Score=$_POST["Score"];
$sql = "INSERT INTO `score_board_run`(`Name`, `Index_No`, `Score`)
VALUES ('".$Name."','".$ID."',".$Score.")";

if ($con->query($sql) === TRUE) {
} else {
    echo "Error: " . $sql . "<br>" . $con->error;
}

$referer = $_SERVER['HTTP_REFERER'];
header("Location: $referer");


?>