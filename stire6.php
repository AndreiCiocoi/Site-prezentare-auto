<div style='background-color:black;'>
 	
 	<div id="header" style='width: 300px;height: 10px;margin: 0px auto;'>

		<div id="logo"style='float:left;'>	
			<a href="index.html" style='color:#999999;text-decoration: none;'><h1>BestCars</h1></a>
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

$query = mysql_query("SELECT * FROM stiri WHERE id = 6") or die(mysql_error());
while($row = mysql_fetch_array($query)){
	$titlu = $row['titlu'];		$text11 = $row['text11'];		
	$text1 = $row['text1'];				
	$text2 = $row['text2'];				
	$text3 = $row['text3'];			
	$text4 = $row['text4'];				
	$text5 = $row['text5'];				
	$text6 = $row['text6'];				
	$text7 = $row['text7'];			
	$text8 = $row['text8'];				
	$text9 = $row['text9'];			
	$text10 = $row['text10'];			
	
}
	echo "<div style='text-align:center;color:#999999;width: 950px;margin: 0px auto;'>

		<img src='imagini/capacitcilindrica.jpg'>

		<article>
			<h1 style='color:#0066cc;'>$titlu</h1>

			<h3>$text1</h3>
 
 			<p style='font-size:120%;'>$text2</p>
 
 			<a target='_blank' href='$text3'><img src='$text3'></a>
 
 			<p style='font-size:120%;text-align:left;'>$text4</p>
 			
 			<p style='font-size:120%;text-align:left;'>$text5</p>
 
 			<p style='font-size:120%;'>$text6</p>
 
 			<p style='font-size:120%;text-align:left;'>$text7</p>
 
 			<p style='font-size:120%;'>$text8</p>
 
 			<p style='font-size:120%;text-align:left;'>$text9</p>
 	
 			<a target='_blank' href='$text10'><img src='$text10'></a>
 
 			<p  style='text-align:left;font-size:110%;'>$text11</p>
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
