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