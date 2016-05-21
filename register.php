<?php
require 'core.inc.php';
require 'connect.inc.php';
if(!loggedin()){
	if(isset($_POST['username'])&& isset($_POST['password'])&&isset($_POST['password_again'])&&isset($_POST['firstname'])&&isset($_POST['lastname'])){
		$username = $_POST['username'];
		$password = $_POST['password'];
		$password_again = $_POST['password_again'];
		$firstname = $_POST['firstname'];
		$lastname = $_POST['lastname'];
		if(!empty($username)&&!empty($password)&&!empty($password_again)&&!empty($firstname)&&!empty($lastname)){
			if($password!=$password_again){
				echo 'parolele nu corespund';
			}else{
				$query = "SELECT `username` FROM `users` WHERE `username`='$username'";
				$query_run = mysql_query($query);
				if(mysql_num_rows($query_run)==1){
					echo 'the username '.$username .' already exist';
				}else{
					$query = "INSERT INTO `users` VALUES ('','".mysql_real_escape_string($username)."','".mysql_real_escape_string($password)."','".mysql_real_escape_string($firstname)."','".mysql_real_escape_string($lastname)."')";
					if($query_run = mysql_query($query)){
						header('Location:register_succes.php');
					}else{
						echo 'you couldn\'t register now try later';
					}
				}
			}
		}else{
			echo 'completati toate campurile';
		}
	}
?>
<style>
body{
	 text-align:center;
	 background-color:black;
	 color:#999999;
 }
</style>
<form action = "register.php" method = "POST">
Username: <br><input type="text" name = "username"maxlength="30" value="<?php if(isset($username)){echo $username;} ?>"><br><br>
Password: <br><input type="password" name = "password"><br><br>
Password again: <br><input type="password" name = "password_again"><br><br>
FirstName: <br><input type="text" name = "firstname"maxlength="40"value="<?php if(isset($firstname)){echo $firstname;} ?>"<br><br>
LastName: <br><input type="text" name = "lastname" maxlength="40" value="<?php if(isset($lastname)){echo $lastname;} ?>"><br><br>
<input type="submit" value = "Register">
</form>
<?php
}else if(loggedin()){
	echo 'you are logged in';
}
?>