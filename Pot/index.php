<?php require_once('logic.php'); ?>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no user-scalable=no"/>
<title>Online Soorya Mangalya</title>
<meta name="robots" content="NOODP" />
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<script src="js/jquery-3.3.1.min.js"  ></script> 

</head>
<body oncontextmenu="return false" class="body">

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

<div class="main">


<div class="container contain" style="margin-top:20px;">

<div class="" align="center">
<img src="img/banner.png" style="width:100%" >
<a href="../" class="button" style="margin-top:10px;">Home</a>
</div>


<!--
<div class="bulbs">
<div id="light-bulb"></div>
<div id="light-bulb2" style="opacity: 0; "></div>
</div>-->



<div class="row" style="padding-bottom:50px;">
<div class="col-md-12 col-lg-12" align="center">
<?php for($i = 0; $i< $switches; $i++){ ?>
<div class="cube-switch" onclick="clickswitch(this,<?php echo $i ?>)">
<span class="switch">
<!--<span class="switch-state off"></span>
<span class="switch-state on"></span>-->
</span>
</div>

<?php } ?>      
</div>
</div>

<div class=" leader_board">
<div style="" align="center">
<h6 align="center">Score Board </h6>
Level: <span id="mylevel"><?php echo $_SESSION['level']; ?></span> |
Score: <span id="myscore"><?php echo $_SESSION['Is_User']; ?></span>
</div>
</div>
</div>

<div id="next_level" class="white_content" onclick="javascript:window.location.reload();">
<img src="img/win_pot.png" style="cursor:pointer; margin-bottom:10px;">
<p>Congratulation!! You compleate a Level <?php echo $_SESSION['level']; ?></p>
<div style="cursor:pointer;"><img src="img/btn_next.png"></div>
</div>

<div id="gameover" class="white_content">
<span style="color: #f31515;">Game Over </span><br>
Your Score: <span id=""><?php echo $_SESSION['Is_User']; ?></span><br>
<img src="img/btn_replay.png" style="cursor:pointer; margin-top:20px;" onclick="javascript:window.location.reload();">
<div style="text-align:center; margin-top:20px;" id="hide">
<h5>or</h5>
<h5> Submit Your Score</h5>
<?php
echo"
<form method='post' action='submit_score.php'>
<input type='hidden' name='Is_User' value='".$_SESSION['Is_User']."'>
<input type='text' name='Name' placeholder='Your FB Name' required>
<input type='text' name='ID' placeholder='Your TP No' required>
<input type='submit' value='Submit' style='cursor:pointer;'>
</form>
";
?>
</div>
<div class="col-md-12 col-lg-12" style="margin-top:20px;">
<div style="border: 1px solid black">
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
$sql = "SELECT `Name`, `Index_No`, `Score` FROM `score_board` ORDER BY `Score` DESC, `id` ASC LIMIT 5";
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
<div id="fade" class="black_overlay"></div>

</div>
<audio src="sound/broken.mp3" id="broke"></audio>
<audio src="sound/win.mp3" id="win"></audio>
<audio src="sound/game_over.mp3" id="game_over"></audio>


</body>

<script>
        function clickswitch(ele, guessVal){
			var win_audio = document.getElementById('win');
			var broke_audio = document.getElementById('broke');
			var game_over_audio = document.getElementById('game_over');
					
            if ($(ele).hasClass('active')) {
                $(ele).removeClass('active');
            } 
            else {
                $(ele).addClass('active');
                $.ajax({
                    type: "POST",
                    url: "logic.php",
                    data: {guess:guessVal},
                    success: function(data){
                        var res = JSON.parse(data);
                        if(res.gamestatus == 0){
                            $("#gameover").slideDown();/*show();*/
							$("#fade").show();
							if (game_over_audio.paused) {
								game_over_audio.play();
							}else{
								game_over_audio.play();
								game_over_audio.currentTime = 0
							}	
                        }
						
                        if(res.status == "success"){
                            $('#light-bulb').css({
                                'opacity': '0'
                            });
                            $('#light-bulb2').css({
                                'opacity': '1'
                            });
							$("#next_level").slideDown();/*.show();*/
							$("#fade").show();

							if (win_audio.paused) {
								win_audio.play();
							}else{
								win_audio.play();
								win_audio.currentTime = 0
							}
                           /* setTimeout(function() {
                                alert("Level Completed..");
                                location.href = "";
                            }, 1000);*/
                        }
                        $("#myscore").text(res.score);
                        $("#mylevel").text(res.level);
                    },
                    error: function(){
                        alert("Something went wrong.!!");
                    }
                });
            }
			  
if (broke_audio.paused) {
broke_audio.play();
}
else{
broke_audio.play();
broke_audio.currentTime = 0
}

	
}
</script>
</html>