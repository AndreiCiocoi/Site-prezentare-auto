
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

// number of results to show per page
	$per_page = 1;
// figure out the total pages in the database
	$result = mysql_query("SELECT * FROM anunturi");
	$total_results = mysql_num_rows($result);
	$total_pages = ceil($total_results / $per_page);

	// check if the 'page' variable is set in the URL (ex: view-paginated.php?page=1)
	if (isset($_GET['page']) && is_numeric($_GET['page']))
	{
		$show_page = $_GET['page'];
		
		// make sure the $show_page value is valid
		if ($show_page > 0 && $show_page <= $total_pages)
		{
			$start = ($show_page -1) * $per_page;
			$end = $start + $per_page; 
		}
		else
		{
			// error - show first set of results
			$start = 0;
			$end = $per_page; 
		}		
	}
	else
	{
		// if page isn't set, show first set of results
		$start = 0;
		$end = $per_page; 
	}
	// display pagination
	
	
	for ($i = 1; $i <= $total_pages; $i++)
	{
		echo "<a href='anunturiauto.php?page=$i'>$i</a> ";
	}
	echo "</p>";
	
	// display data in table
	echo "<table align='center'>";
	
	// loop through results of database query, displaying them in the table	
	for ($i = $start; $i < $end; $i++)
	{
		// make sure that PHP doesn't try to show results that don't exist
		if ($i == $total_results) { break; }
	
		// echo out the contents of each row into a table
	echo "<tr>";
		echo '<td rowspan="2"width="180">';
		echo '<a href="anunt' . mysql_result($result, $i, 'id') . '.php">';
		echo '<img height="100" src=' . mysql_result($result, $i, 'poza') . '></a></td>';
		echo '<td width="350"valign="top"><a href="anunt' . mysql_result($result, $i, 'id') . '.php"><h3>' . mysql_result($result, $i, 'titlu') . '</h3></a></td>';
		echo '<td><h3>' . mysql_result($result, $i, 'pret') . ' &euro;</h3></td>';
	echo "</tr>"; 
	echo"<tr>";
		echo '<td>' . mysql_result($result, $i, 'localitate') . '</td>';
		echo '<td><a href="edit.php?id=' . mysql_result($result, $i, 'id') . '">Editeaza</a></td>';
		echo '<td><a href="delete.php?id=' . mysql_result($result, $i, 'id') . '">Sterge</a></td>';
	echo "</tr>"; 
	}
	// close table>
	echo "</table>
	<p><a href='add.php'>Adauga anunt</a></p>";
	// pagination

?>
