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

$query = mysql_query("SELECT * FROM stiri WHERE id = 3") or die(mysql_error());
while($row = mysql_fetch_array($query)){
	$titlu = $row['titlu'];		$text11 = $row['text11'];		
	$text1 = $row['text1'];		$text12 = $row['text12'];		
	$text2 = $row['text2'];		$text13 = $row['text13'];		
	$text3 = $row['text3'];		$text14 = $row['text14'];		
	$text4 = $row['text4'];		$text15 = $row['text15'];		
	$text5 = $row['text5'];		$text16 = $row['text16'];	
	$text6 = $row['text6'];		$text17 = $row['text17'];		
	$text7 = $row['text7'];		$text18 = $row['text18'];		
	$text8 = $row['text8'];		$text19 = $row['text19'];		
	$text9 = $row['text9'];				
	$text10 = $row['text10'];			
	
}
echo "	<div style='text-align:center;color:#999999;width: 950px;margin: 0px auto;'>
		<img src='imagini/semaforverde.jpg'>
		<article>
			<h1 style='color:#0066cc;'>$titlu</h1>

			<h3>$text1</h3>
 
 			<p style='font-size:120%;'>$text2</p>
 
 			<a target='_blank' href='$text3'><img src='$text3'></a>
 			
 			<p  style='color:white;font-size:120%;'>$text4</p>
 			
 			<h3  style='text-align:left;'>$text5</h3>
 
 			<p  style='font-size:120%;text-align:left;'>$text6</p>
 			
 			<p style='font-size:120%;text-indent:50px;'>$text7 </p>
 			
 			<p  style='font-size:120%;text-align:left;'>$text8</p>
 
 			<a target='_blank' href='$text9'><img src='$text9'></a>
 
 			<p  style='color:white;font-size:120%;'>$text10</p>
 			
 			<h3  style='text-align:left;'>$text11</h3>
 
 			<p  style='font-size:120%;text-align:left;'>$text12</p>
 
 			<a target='_blank' href='$text13'><img src='$text13'></a>
 			
 			<p  style='color:white;font-size:120%;'>$text14</p>
 
 			<h3  style='text-align:left;'>$text15</h3>
 			
 			<p  style='font-size:120%;text-align:left;'>$text16</p>
 
 			<a target='_blank' href='$text17'><img src='$text17'></a>
 
 			<p  style='color:white;font-size:120%;'>$text18</p>
 
 			<p  style='text-align:left;font-size:110%;'>$text19</p>
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
