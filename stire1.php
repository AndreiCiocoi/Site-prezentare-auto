
<div style='background-color:black;' >
	
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

$query = mysql_query("SELECT * FROM stiri WHERE id = 1") or die(mysql_error());
while($row = mysql_fetch_array($query)){
	$titlu = $row['titlu'];		$text11 = $row['text11'];		$text22 = $row['text22'];
	$text1 = $row['text1'];		$text12 = $row['text12'];		$text23 = $row['text23'];
	$text2 = $row['text2'];		$text13 = $row['text13'];		$text24 = $row['text24'];
	$text3 = $row['text3'];		$text14 = $row['text14'];		$text25 = $row['text25'];
	$text4 = $row['text4'];		$text15 = $row['text15'];		$text26 = $row['text26'];
	$text5 = $row['text5'];		$text16 = $row['text16'];		$text27 = $row['text27'];
	$text6 = $row['text6'];		$text17 = $row['text17'];		$text28 = $row['text28'];
	$text7 = $row['text7'];		$text18 = $row['text18'];		$text29 = $row['text29'];
	$text8 = $row['text8'];		$text19 = $row['text19'];		$text30 = $row['text30'];
	$text9 = $row['text9'];		$text20 = $row['text20'];		$text31 = $row['text31'];
	$text10 = $row['text10'];	$text21 = $row['text21'];		
	
}
echo " <div  style='text-align:center;color:#999999;width: 950px;margin: 0px auto;'>
	<img src='imagini/stire1.jpg'>
	<article>
		<h1 style='color:#0066cc;'>$titlu</h1>
		
		<h3>$text1</h3>
		
		<h3  style='text-align:left;'>$text2</h3>
		
		<p style='font-size:120%;text-indent: 50px;'>$text3</p>
 		
 		<a target='_blank' href='$text4'><img src='$text4'></a>
 		
 		<p  style='color:white;font-size:120%;'>$text5</p>
 
 		<h3  style='text-align:left;'>$text6</h3>
 		
 		<p style='font-size:120%;text-indent: 50px;'>$text7</p>
 
 		<h3 style='text-align:left;'>$text8</h3>
 
 		<p style='font-size:120%;text-indent: 50px;'>$text9</p>
 		
 		<a target='_blank' href='$text10'><img src='$text10'></a>
 
 		<p style='color:white;font-size:120%;'>$text11</p>
 
 		<h3 style='text-align:left;'>$text12</h3>
 
 		<p style='font-size:120%;text-indent: 50px;'>$text13</p>
 
 		<h3 style='text-align:left;'>$text14</h3>
 
 		<p style='font-size:120%;text-indent: 50px;'>$text15</p>
 
 		<a target='_blank' href='$text16'><img src='$text16'></a>
 		
 		<p style='color:white;font-size:120%;'>$text17</p>
 		
 		<h3 style='text-align:left;'>$text18</h3>
 		
 		<p style='font-size:120%;text-indent: 50px;'>$text19</p>
 
 		<h3 style='text-align:left;'>$text20</h3>
 		
 		<p style='font-size:120%;text-indent: 50px;'>$text21</p>

		<a target='_blank' href='$text22'> <img src='$text22'></a>
 
 		<p  style='color:white;font-size:120%;'>$text23</p>
 
 		<h3 style='text-align:left;'>$text24</h3>
 
 		<p style='font-size:120%;text-indent: 50px;'>$text25</p>
 
 		<a target='_blank' href='$text26'><img src='$text26'></a>
 		
 		<h3 style='text-align:left;'>$text27</h3>
 
 		<p style='font-size:120%;text-indent: 50px;'>$text28</p>
 
 		<a target='_blank' href='$text29'><img src='$text29'></a>
 
 		<p  style='color:white;font-size:120%;'>$text30</p>
 
 		<p  style='text-align:left;font-size:110%;'>$text31</p>
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
