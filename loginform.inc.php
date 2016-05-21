<?php
if (isset($_POST['username'])&&isset($_POST['password'])){
	$username = $_POST['username'];
	$password = $_POST['password'];
	$password_hash = md5 ($password);
	if (!empty($username)&&!empty($password)){
		$query = "SELECT `id` FROM `users` WHERE `username` = '".mysql_real_escape_string($username)."' AND `password` = '".mysql_real_escape_string($password)."'";
		if($query_run = mysql_query($query)){
			$query_num_rows = mysql_num_rows($query_run);
			if($query_num_rows==0){
				echo 'invalid user/password';
			}else if($query_num_rows==1){
				 $user_id = mysql_result($query_run,0,'id');
				$_SESSION['user_id']=$user_id;
				header('Location: '.$http_referer);
			}
		}
	}else{
		echo 'nu a-ti completat';
	}
}

?>
<style> 
form { 
    position:relative;
	top:10px;
}
input#A1 {
	position:relative;
	top:-37px;
	left:320px;
	}
</style>
<form action="" method="POST">
Username: <input type = "text" name = "username">
Password: <input type = "password" name = "password">
<input type = "submit" value = "Log in">

</form>
<form  action="register.php">
    <input type="submit" value="Register" id="A1">
</form>
