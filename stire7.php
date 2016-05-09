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
	$poza = $row['poza'];	
	$titlu = $row['titlu'];				
	$text1 = $row['text1'];				
	$text2 = $row['text2'];
	$poza1 = $row['poza1'];	
	$text3 = $row['text3'];				
	$text4 = $row['text4'];
	$poza2 = $row['poza2'];	
	$text5 = $row['text5'];				
	$text6 = $row['text6'];
	$poza3 = $row['poza3'];	
	$text7 = $row['text7'];			
	$text8 = $row['text8'];				
	$sursa = $row['sursa'];			
	
}
echo "	<div style='text-align:center;color:#FFFFFF;width: 950px;margin: 0px auto;'>

		<img src='$poza'>

		<article>
			<h1 style='color:#5CABFF;'>$titlu</h1>

			<h3>$text1</h3>
 
 			<p style='font-size:120%;'>$text2</p>
 
 			<a target='_blank' href='$poza1'><img src='$poza1'></a>
 			
 			<p style='font-size:120%;'>$text3</p>
 
 			<p style='font-size:120%;'>$text4
			</p>
 
 			<a target='_blank' href='$poza2'><img src='$poza2'></a>
			
			<p style='font-size:120%;'>$text5
			</p>
			
			<p style='font-size:120%;'>$text6</p>
			
			<a target='_blank' href='$poza3'><img src='$poza3'></a>
			
			<p style='font-size:120%;'> $text7
			</p>
			
			<p style='font-size:120%;'>$text8
			</p>
			
			
 
 			<p  style='text-align:left;font-size:110%;'>Sursa:$sursa</p>
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
