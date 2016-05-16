<?php 
require 'core.inc.php';
$con = mysql_connect('localhost','root','');
 
if (!$con)
{
  die('Could not connect: ' . mysql_error());
}
 
mysql_select_db('auto', $con);
if (loggedin()){
	$firstname = getuserfield('firstname');
	$lastname = getuserfield('surname');
	echo '<p style="padding-top:10px;"> you are logged in, '.$firstname.' '.$lastname.'. <a style="color:#FFFFFF;;"href="logout.php">Log Out</a><br></p> ';
	
}else{
	include 'loginform.inc.php';
}
if(isset($_POST['submit'])){
     $to = "seby_schlachter@yahoo.com"; // this is your Email address
     $from = $_POST['email']; // this is the sender's Email address
	 $subject = $_POST['subject'];
	 $message =  $_POST['message'];  
   
    $headers = "From:" . $from;
   
    mail($to,$subject,$message,$headers);
   
    echo "Mail Sent. Thank you , we will contact you shortly.";
   
    }
?>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="contact.css">
</head>
<body>
	<div id="header">
			<div id="logo">	
				<a href="index.html">	
				<h1>BestCars</h1></a>
			</div>
			
			<div id="logocar">	
				<a href="index.html"><img src="imagini/Logo 100X63.png"></a>
			</div>
	</div>
	  <div id='menu'>
	       <ul>
		   <li><a href='index.html' >Acasa</a></li>
		   <li><a href='anunturiauto.php' >Anunturi auto</a></li>
		   <li><a href='contact.php' >Contact Us</a></li>
		   <li><a href='noutati.php' >Noutati</a></li>
	       </ul>
	  </div>
	
			<h1>Contact:</h1>
		
<form action="" method="post">
Email:  <input type="text" name="email"><br>
Subject: <input type="text" name="subject"><br>
Message:<br><textarea rows="5" name="message" cols="30"></textarea><br>
<input type="submit" name="submit" value="Submit">
</form>

</body>
</html> 
