<div style='background-color:black;'>
 	
 	<div id="header" style='width: 300px;height: 10px;margin: 0px auto;'>

		<div id="logo"style='float:left;'>	
			<a href="index.html" style='color:#FFFFFF;text-decoration: none;'><h1>BestCars</h1></a>
		</div>
		
		<div id="logocar" style='float:right;'>	
			<a href="index.html"><img src="imagini/Logo 100X63.png"></a>
		</div>
	</div>
	<?php
	$con = mysql_connect('localhost','root','');
 
if (!$con)
{
  die('Could not connect: ' . mysql_error());
}
 
mysql_select_db('auto', $con);

$query = mysql_query("SELECT * FROM stiri WHERE id = 7") or die(mysql_error());
while($row = mysql_fetch_array($query)){
	$titlu = $row['titlu'];			
	$text1 = $row['text1'];				
	$text2 = $row['text2'];				
	$text3 = $row['text3'];			
	$text4 = $row['text4'];				
	$text5 = $row['text5'];				
	$text6 = $row['text6'];				
	$text7 = $row['text7'];			
	$text8 = $row['text8'];				
				
	
}
	echo "<div style='text-align:center;color:#FFFFFF;width: 950px;margin: 0px auto;'>

		<img src='imagini/imagine_stire7.jpg'>

		<article>
			<h1 style='color:#5CABFF;'>$titlu</h1>

			<h3>$text1</h3>
 
 			<p style='font-size:120%;'>$text2</p>
 
 			<a target='_blank' href='$text3'><img src='$text3'></a>
 
 			<p style='font-size:120%;'>$text4</p>
 
 			<p style='font-size:120%;'>$text5
			</p>
 
 			<a target='_blank' href='$text6'><img src='$text6'></a>
			
			<p style='font-size:120%;'>$text7
			</p>
 
 			<p  style='text-align:left;font-size:110%;'>$text8</p>
		</article>
	</div>
</div>
";
?>
<?php
include("manage_comments.php");
include("display_comments.php");
include("formcode.php");
?>
