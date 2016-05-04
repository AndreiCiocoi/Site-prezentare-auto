
<?php
echo "<html>
	<head>
		<link rel='stylesheet' href='anunturiauto.css'>
	</head>
	<body>

				<div id='logo'><a href='index.html'><h1 >BestCars</h1></a></div>
				<a href='index.html'><img src='imagini/Logo 100X63.png'></a>
				<h1>Anunturi Auto:</h1>
		
	";
$con = mysql_connect('localhost','root','');
 
if (!$con)
{
  die('Could not connect: ' . mysql_error());
}
 
mysql_select_db('auto', $con);

$query = mysql_query("SELECT * FROM anunturi") or die(mysql_error());

while($row = mysql_fetch_array($query)){
	
	$titlu = $row['titlu'];							
	$pret = $row['pret'];							
	$localitate = $row['localitate'];							
	$poza = $row['poza'];	

		echo"	<table align='center';>";
		echo"			<tr>";
		echo"				<td rowspan='2' width='180'>";
		echo'					<a href="anunt' .$row['id']. '.php">';
		echo"					<img src='$poza'height='100'></a></td>";
		echo"				<td width='400'valign='top'>";
		echo'					<a href="anunt' .$row['id']. '.php">';
		echo"					<h3>$titlu</h3></a></td>";
		echo"				<td valign='top'><h3>$pret &euro;</h3></td></tr>";
		echo"			<tr>";
		echo"				<td>$localitate</td><td></td>";
		echo '<td><a href="edit.php?id=' . $row['id'] . '">Edit</a></td>';
		echo '<td><a href="delete.php?id=' . $row['id'] . '">Delete</a></td>';
		echo"				</tr>";

}
echo "</table>
</body>				
</html>
";	
?>