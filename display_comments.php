<?php

$con = mysql_connect('localhost','root','');
 
if (!$con)
{
  die('Could not connect: ' . mysql_error());
}
 
mysql_select_db('comm', $con);

$article_id = $_GET['id'];

if( ! is_numeric($article_id) )
  die('invalid article id');

$query = "SELECT * FROM `comments` WHERE `articleid` =$article_id LIMIT 0 , 30";

$comments = mysql_query($query);

echo "<div style='text-align:center;background-color:black;color:#999999;'><h1>User Comments</h1>";

while($row = mysql_fetch_array($comments, MYSQL_ASSOC))
{
  $name = $row['name'];
  $email = $row['email'];
  $website = $row['website'];
  $comment = $row['comment'];
  $timestamp = $row['timestamp'];
  
  $name = htmlspecialchars($row['name'],ENT_QUOTES);
  $email = htmlspecialchars($row['email'],ENT_QUOTES);
  $website = htmlspecialchars($row['website'],ENT_QUOTES);
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
