<?php
$dbuser= "root";
$dbpass="";
$dbname = "game";
$con = mysqli_connect("localhost",$dbuser,$dbpass,$dbname);
if ($con->connect_error) {
    die("Connection failed: " . $con->connect_error);
}
?>