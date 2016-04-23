<div  style='background-color:black;'>
	
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

$query = mysql_query("SELECT * FROM stiri WHERE id = 2") or die(mysql_error());
while($row = mysql_fetch_array($query)){
	$titlu = $row['titlu'];		$text11 = $row['text11'];		
	$text1 = $row['text1'];		$text12 = $row['text12'];		
	$text2 = $row['text2'];		$text13 = $row['text13'];		
	$text3 = $row['text3'];		$text14 = $row['text14'];		
	$text4 = $row['text4'];		$text15 = $row['text15'];		
	$text5 = $row['text5'];		$text16 = $row['text16'];		
	$text6 = $row['text6'];				
	$text7 = $row['text7'];			
	$text8 = $row['text8'];				
	$text9 = $row['text9'];			
	$text10 = $row['text10'];			
	
}
echo "	<div style='text-align:center;color:#999999;width: 950px;margin: 0px auto;'>
		<img src='imagini/masinalovita.jpg'>
		<article>
			<h1 style='color:#0066cc;'>$titlu</h1>
			
			<h3>$text1</h3>
 
 			<h3  style='text-align:left;'>$text2</h3>
 
 			<p style='font-size:120%;'>$text3</p>
 
 			<a target='_blank' href='$text4'><img src='$text4'></a>
 
 			<h3  style='text-align:left;'>$text5</h3>
  
  			<p style='font-size:120%;'>$text6</p>
   			
   			<a target='_blank' href='$text7'><img src='$text7'></a>
  
  			<h3  style='text-align:left;'>$text8</h3>
  
  			<p style='font-size:120%;'>$text9</p>
   
   			<a target='_blank' href='$text10'><img src='$text10'></a>
  
  			<h3  style='text-align:left;'>$text11</h3>
   
   			<p style='font-size:120%;'>$text12</p>
   
   			<h3  style='text-align:left;'>$text13</h3>
   
   			<p style='font-size:120%;'>$text14</p>
   
   			<h3>$text15</h3>
   
   			<p  style='text-align:left;font-size:110%;'>$text16</p>
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
