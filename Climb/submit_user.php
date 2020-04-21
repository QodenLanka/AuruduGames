<script>
 function getCookie(name)
  {
    var re = new RegExp(name + "=([^;]+)");
    var value = re.exec(document.cookie);
    return (value != null) ? unescape(value[1]) : null;
  }
 var getval = getCookie("datakey");
</script>

<?php
$Key = $_COOKIE["datakey"];
//$Key ='<script>document.writeln(crypt.decrypt(getval));</script>';
include("db_config.php");
if((isset($_POST["Name"])) && (isset($_POST["ID"])) && (isset($_POST["Data"]))){
$Name=$_POST["Name"];
$ID=$_POST["ID"];
$safe_ID = mysql_real_escape_string($ID);
list($char,$Score) = explode("|", $_POST['Data'], 2);
$a = (string)$Key;
$b = (string)$char;
if($a != $b){
$safe_Score=0;	
}
else{
$safe_Score=$Score;	
}

//echo $safe_Score;

$sql = "INSERT INTO `score_board_climb`(`Name`, `Index_No`, `Score`)
VALUES ('".$Name."','".$ID."',".$safe_Score.")";

if ($con->query($sql) === TRUE) {
} else {
    echo "Error: " . $sql . "<br>" . $con->error;
}
}
$referer = $_SERVER['HTTP_REFERER'];
header("Location: $referer");
?>

<?php
/*
$Key = '<script>document.writeln(getval);</script>';

echo $Key;

include("db_config.php");
$Name=$_POST["Name"];
$safe_Name = mysql_real_escape_string($Name);
$ID=$_POST["ID"];
$safe_ID = mysql_real_escape_string($ID);
//$Score=$_POST["Data"];
list($char,$Score) = explode("|", $_POST['Data'], 2);
if($char != 'asgfpigtfosvk'){
$safe_Score=0;
}
else{
$safe_Score= mysql_real_escape_string($Score);
}	

$sql = "INSERT INTO `score_board_climb`(`Name`, `Index_No`, `Score`)
VALUES ('".$safe_Name."','".$safe_ID."',".$safe_Score.")";

if ($con->query($sql) === TRUE) {
} else {
    echo "Error: " . $sql . "<br>" . $con->error;
}

$referer = $_SERVER['HTTP_REFERER'];
header("Location: $referer");

*/
?>