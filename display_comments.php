<?php

require 'connect.inc.php';

$article_id = $_GET['id'];

if( ! is_numeric($article_id) )
  die('invalid article id');

$query = "SELECT * FROM `comments` WHERE `articleid` =$article_id LIMIT 0 , 30";

$comments = mysql_query($query);

echo "<div style='text-align:center;background-color:black;color:#999999;'><h1>Comentarii:</h1>";

while($row = mysql_fetch_array($comments, MYSQL_ASSOC))
{
  $name = $row['name'];
 
  $comment = $row['comment'];
  $timestamp = $row['timestamp'];
  
  $name = htmlspecialchars($row['name'],ENT_QUOTES);

  $comment = htmlspecialchars($row['comment'],ENT_QUOTES);
  
  echo "  <div style='margin:30px 0px;background-color:black;color:#999999;'>
  Name: $name<br />
  Comment:$comment<br />
      $timestamp
    </div>
  ";
}

mysql_close($con);

?>
