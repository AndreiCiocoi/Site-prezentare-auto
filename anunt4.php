<?php
require 'connect.inc.php';

$query = mysql_query("SELECT * FROM anunturi WHERE id = 4") or die(mysql_error());
while($row = mysql_fetch_array($query)){
	$titlu = $row['titlu'];					$text1 = $row['text1'];		$poza7 = $row['poza7'];
	$pret = $row['pret'];					$text2 = $row['text2'];		
	$date = $row['date'];					$text3 = $row['text3'];		
	$poza = $row['poza'];					$text4 = $row['text4'];		
	$Oferitde = $row['Oferitde'];			$text5 = $row['text5'];		
	$Model = $row['Model'];					$text6 = $row['text6'];		
	$Fabricatie = $row['Fabricatie'];		$poza1 = $row['poza1'];		
	$Caroserie = $row['Caroserie'];			$poza2 = $row['poza2'];		
	$Marca = $row['Marca'];					$poza3 = $row['poza3'];		
	$Combustibil = $row['Combustibil'];		$poza4 = $row['poza4'];		
	$Rulaj = $row['Rulaj'];					$poza5 = $row['poza5'];		
	$Capacitmotor = $row['Capacitmotor'];	$poza6 = $row['poza6'];	
}
echo "<!DOCTYPE html>
	<html>
	<head>
		<link rel='stylesheet' href='anunt1.css'>
	</head>
	
	<body>
  		<div id='header'>
			<div id='logo'>	
				<a href='index.html'><h1>BestCars</h1></a>
			</div>
			
			<div id='logocar'>	
				<a href='index.html'><img src='imagini/Logo 100X63.png'></a>
			</div>
		</div>
		
		<div id='anunt1'>
			<h2>$titlu<span>$pret &euro;</span> </h2>
			
			<div id='titlu'>
				<p>$date</p>
			</div>

			<img src='$poza'>
			
			<div id='infostg'>
				
				
				<table style='width:20%'>
					  <tr>
						<td>Oferit de:</td>
						<td><font color='red'>$Oferitde</font></td>		
					  </tr>
					  <tr>
						<td>Model:</td>
						<td><font color='red'>$Model</font></td>		
					  </tr>
					  <tr>
						<td>Fabricatie:</td>
						<td><font color='red'>$Fabricatie</font></td>		
					  </tr>
					  <tr>
						<td>Caroserie:</td>
						<td><font color='red'>$Caroserie</font></td>		
					  </tr>
				</table>
				
			</div>
			
			<div id='infodr'>
				
				
				<table >
					  <tr>
						<td>Marca:</td>
						<td><font color='red'>$Marca</font></td>		
					  </tr>
					  <tr>
						<td>Combustibil:</td>
						<td><font color='red'>$Combustibil</font></td>		
					  </tr>
					  <tr>
						<td>Rulaj:</td>
						<td><font color='red'>$Rulaj</font></td>	
						<td><font color='red'>Km</font></td>
					  </tr>
					  <tr>
						<td>Capacitate:</td>
						<td><font color='red'>$Capacitmotor cm<sup>3</sup></font></td>		
					  </tr>
				</table>
				
			</div>
			
			<div id='text'>
				<p>$text1</p>
				
				<p>
					$text2
				</p>
				
				<p>
					$text3
				</p>
				
				<p>
					$text4
				</p>
				
				<p>
					$text5
				</p>

				<p>
					$text6
				</p>
			</div>
			
			<a target='_blank' href='$poza1'><img src='$poza1'></a>
			<a target='_blank' href='$poza2'><img src='$poza2'></a>
			<a target='_blank' href='$poza3'><img src='$poza3'></a>
			<a target='_blank' href='$poza4'><img src='$poza4'></a>
			<a target='_blank' href='$poza5'><img src='$poza5'></a>
			<a target='_blank' href='$poza6'><img src='$poza6'></a>
			<a target='_blank' href='$poza7'><img src='$poza7'></a>
		</div>
	</body>
</html>
";
?>
