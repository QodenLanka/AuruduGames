<?php session_start(); ?>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no user-scalable=no"/>
<title>Online Soorya Mangalya</title>
<meta name="robots" content="NOODP" />
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/style.css">

<script src="https://cdnjs.cloudflare.com/ajax/libs/crypto-js/3.1.9-1/crypto-js.min.js"></script>
</head>
	
<body oncontextmenu="return false">
<script>
   $(window).on('keydown',function(event)
    {
    if(event.keyCode==123)
    {
        return false;
    }
    else if(event.ctrlKey && event.shiftKey && event.keyCode==73)
    {
        return false;  //Prevent from ctrl+shift+i
    }
    else if(event.ctrlKey && event.keyCode==73)
    {
        return false;  //Prevent from ctrl+shift+i
    }
});
$(document).on("contextmenu",function(e)
{
e.preventDefault();
});
</script>

<audio id="Koha" autoplay src="sound/Koha.mp3" type="audio/mp3">
Your browser does not support the audio element.
</audio>
<script>
var loopLimit = 2;
var loopCounter = 0;
document.getElementById('Koha').addEventListener('ended', function(){
    if (loopCounter < loopLimit){
        this.currentTime = 0;
        this.play();
        loopCounter++;
    }
}, false);   
</script>

<div class="" align="center">
<img src="img/banner.jpg" width="100%" height="150px;">

</div>


<div class="main">


<div id="score_div" >You Climb: <span id="score">0</span> ft</div>
<div id="container">
<!--
<div id="line_1" class="line"></div>
<div id="line_2" class="line"></div>
<div id="line_3" class="line"></div>-->

<div class="tree" id="tree">
<div id="car_1" class="grease"></div>
</div>

<div id="car" class="car"></div>
</div>
<a href="../" class="button" style="">Home</a>


<div id="restart_div" class="white_content">
<span style="color: #f31515;">Game Over </span><br>
Your Score: <span id="score1">12</span><br>
<img src="img/btn_replay.png" style="cursor:pointer; margin-top:20px;" onclick="javascript:window.location.reload();">
<div style="text-align:center; margin-top:20px;">
<h5>or</h5>
<h5> Submit Your Score</h5>
<form method="post" action="submit_user.php">
<input type="hidden" id="Data" name="Data">
<input type="text" name="Name" placeholder="Your FB Name" required class="form-control col-sm-12">
<input type="text" name="ID" placeholder="Your TP No" class="form-control col-sm-12" required>
<input type="submit" value="Submit" style="cursor:pointer;">
</form>
</div>

<div class="col-md-12 col-lg-12" style="margin-top:20px;">
<div style="">
<h6 align="center"> Leader Board </h6>
<table border="0" width="100%">
<thead>
<tr bgcolor="#F1D43F";>
<th>Rank</th>
<th>Name</th>
<th>Score</th>
</tr>
</thead>
<tbody>
<?php
include("db_config.php");
$sql = "SELECT `Name`, `Index_No`, `Score` FROM `score_board_climb` ORDER BY `Score` DESC, `id` ASC LIMIT 5";
if ($result = $con -> query($sql)) {
	$i=1;
while ($row = $result -> fetch_row()) {
if($i%2==0){$color="#FFE97A";}else{$color="";}
echo'
<tr bgcolor="'.$color.'">
<td>'.$i.'</td>
<td>'.$row[0].'</td>
<td>'.$row[2].'</td>
</tr>
';
$i++;
}
$result -> free_result();
}
?>
</tbody>
</table>
</div>
</div>
</div>

<div id="win_div" class="white_content">
<span style="color: BLUE;">Congratulations You Win!!</span><br>
Your Score: <span id="score2">0</span><br>
<div style="text-align:center; margin-top:20px;">
<h5> Submit Your Score</h5>

<form method="post" action="submit_score.php">
<input type="hidden" id="Data2" name="Data">
<input type="text" name="Name" placeholder="Your FB Name" required class="form-control col-sm-12">
<input type="text" name="ID" placeholder="Your TP No" class="form-control col-sm-12" required>
<input type="submit" value="Submit" style="cursor:pointer;">
</form>
</div>

<div class="col-md-12 col-lg-12" style="margin-top:20px;">
<div style="">
<h6 align="center"> Leader Board </h6>
<table border="0" width="100%">
<thead>
<tr bgcolor="#F1D43F";>
<th>Rank</th>
<th>Name</th>
<th>Score</th>
</tr>
</thead>
<tbody>
<?php
include("db_config.php");
$sql = "SELECT `Name`, `Index_No`, `Score` FROM `score_board_climb` ORDER BY `Score` DESC, `id` ASC LIMIT 5";
if ($result = $con -> query($sql)) {
	$i=1;
while ($row = $result -> fetch_row()) {
if($i%2==0){$color="#FFE97A";}else{$color="";}
echo'
<tr bgcolor="'.$color.'">
<td>'.$i.'</td>
<td>'.$row[0].'</td>
<td>'.$row[2].'</td>
</tr>
';
$i++;
}
$result -> free_result();
}
?>
</tbody>
</table>
</div>
</div>
</div>


<div id="btn_left" class="btn_left" onmousedown = "car.className = 'man_left'"></div>
<div id="btn_right" class="btn_right" onmousedown = "car.className = 'man_right'"></div>

<div id="fade" class="black_overlay"></div>

</div>
<audio src="sound/game_over.mp3" id="game_over"></audio>
<audio src="sound/win.mp3" id="win"></audio>

<script src="js/jquery.min.js"></script>
<script src="js/script.js"></script>

</body>
</html>
