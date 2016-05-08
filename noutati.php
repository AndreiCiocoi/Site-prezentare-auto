
<?php
require 'core.inc.php';
$con = mysql_connect('localhost','root','');
 
if (!$con)
{
  die('Could not connect: ' . mysql_error());
}
 
mysql_select_db('auto', $con);
if (loggedin()){
	$firstname = getuserfield('firstname');
	$lastname = getuserfield('surname');
	echo '<p style="padding-top:10px;"> you are logged in, '.$firstname.' '.$lastname.'. <a href="logout.php">Log Out</a><br></p> ';
	
}else{
	include 'loginform.inc.php';
}
echo "<html>
	<head>
		<link rel='stylesheet' href='noutati.css'>
	</head>
	<body>

				<div id='logo'><a href='index.html'><h1 >BestCars</h1></a></div>
				<a href='index.html'><img src='imagini/Logo 100X63.png'></a>
				 <div id='menu'>
	       <ul>
		   <li><a href='index.html' accesskey='1' title=''>Acasa</a></li>
		   <li><a href='anunturiauto.php' accesskey='3' title=''>Anunturi auto</a></li>
		   <li><a href='contact.php' accesskey='4' title=''>Contact Us</a></li>
		   <li><a href='noutati.php' accesskey='5' title=''>Noutati</a></li>
	       </ul>
	  </div>
				<h1>Anunturi Auto:</h1>
		
	";


// number of results to show per page
	$per_page = 2;
// figure out the total pages in the database
	$result = mysql_query("SELECT * FROM stiri");
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
	
	
	/*for ($i = 1; $i <= $total_pages; $i++)
	{
		echo "<a href='anunturiauto.php?page=$i'>$i</a> ";
	}*/
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
		echo '<td >';
		echo '<a href="stire' . mysql_result($result, $i, 'id') . '.php?id=' . mysql_result($result, $i, 'id'). '">';
		echo '<img  src=' . mysql_result($result, $i, 'poza') . '></a></td>';
		echo "</tr>"; 
		echo"<tr>";
		echo '<td align="center"><a href="stire' . mysql_result($result, $i, 'id') . '.php?id=' . mysql_result($result, $i, 'id'). '">';
		echo '	<h3>' . mysql_result($result, $i, 'titlu') . '</h3></a></td>';
		
	
	
		
	echo "</tr>"; 
	}
	// close table>
	echo "</table>";
	if (loggedin()){
	echo"<p><a href='addstire.php'>Adauga stire</a></p>";
	}
	// pagination
for ($i = 1; $i <= $total_pages; $i++)
	{
		echo "<a href='noutati.php?page=$i'>$i</a> ";
	}
?>
