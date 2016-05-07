<?php 
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
	<div id="anunturi">
			<h1>Contact:</h1>
	</div>		
<form action="" method="post">
Email:  <input type="text" name="email"><br>
Subject: <input type="text" name="subject"><br>
Message:<br><textarea rows="5" name="message" cols="30"></textarea><br>
<input type="submit" name="submit" value="Submit">
</form>

</body>
</html> 