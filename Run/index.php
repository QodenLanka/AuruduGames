<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no user-scalable=no"/>
<title>Online Soorya Mangalya</title>
<meta name="robots" content="NOODP" />
  <link rel="stylesheet" href="kandi.css" type="text/css" media="screen">
  <link rel="stylesheet" href="font-awesome.min.css">
  <script type="text/javascript" src="jquery.2.1.1.min.js"></script>
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



<audio id="Koha" autoplay src="sounds/Koha.mp3" type="audio/mp3">
Your browser does not support the audio element.
</audio>
<script>
var loopLimit = 10;
var loopCounter = 0;
document.getElementById('Koha').addEventListener('ended', function(){
    if (loopCounter < loopLimit){
        this.currentTime = 0;
        this.play();
        loopCounter++;
    }
}, false);   
</script>

  <div class="wrapper">
  <div class="" align="left">
<img src="imgs/banner.png" style="width:100%" >
</div>
    <div class="sound sound-off"></div>
    <div id="menu">
      <div id="progress">
        <div id="percent">Downloading: <span id="p"></span></div>
        <progress id="progress-bar" value="0"></progress>
      </div>
      <div id="main">
        <ul>
          <li><a href="javascript:void(0)" class="button play">Start Game</a></li>
          <li><a href="javascript:void(0)" class="button credits">Instructions</a></li>
		  <li><a href="../" class="button">Home</a></li>
        </ul>
      </div>
      <div id="credits">
        <ul>
          <li class="artwork">You should keep run without fall in to hells & without crash on barriers.</a></li>
          <li class="artwork">Tap on screen to jump and double tap to high jump</a></li>
        </ul>
        <ul>
          <li class="developer">Developer: <a href="https://www.linkedin.com/in/asiri-mahalaksha/">Asiri Mahalaksha</a></li>
        </ul>
        <a href="javascript:void(0)" class="button back">Back</a>
      </div>
    </div>
    <canvas id="canvas" width="800" height="480">
      <p>You're browser does not support the required functionality to play this game.</p>
      <p>Please update to a modern browser such as <a href="www.google.com/chrome/‎">Google Chrome</a> to play.</p>
    </canvas>
	

    <div id="game-over">
      <h2>You ran <span id="score"></span> meters!</h2>
      <a href="javascript:void(0)" class="button restart">Try again?</a>
	  <a href="../" class="button" style="margin-top:10px;">Home</a>
	  <div style="text-align:center; margin-top:20px;">
<h5>or</h5>
<h5> Submit Your Score</h5>
<form method="post" action="submit_user.php">
<input type="hidden" id="Data" name="Data" >
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
$sql = "SELECT `Name`, `Index_No`, `Score` FROM `score_board_run` ORDER BY `Score` DESC, `id` ASC LIMIT 5";
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

</div>

<script type="text/javascript" src="kandi.js"></script>
</body>
</html>