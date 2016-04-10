<?php
if( $_POST )
{
  $con = mysql_connect('localhost','root','');

  if (!$con)
  {
    die('Could not connect: ' . mysql_error());
  }

  mysql_select_db('comm', $con);

  $users_name = $_POST['name'];
  
  $users_comment = $_POST['comment'];

  $users_name = mysql_real_escape_string($users_name);
 
  $users_comment = mysql_real_escape_string($users_comment);

  $articleid = $_GET['id'];
  if( ! is_numeric($articleid) )
    die('invalid article id');

  $query = "INSERT INTO `comments` (`id`, `name`,
        `comment`, `timestamp`, `articleid`) VALUES (NULL, '$users_name',
        '$users_comment',
        CURRENT_TIMESTAMP, '$articleid');";

  mysql_query($query);

  echo "<div style='text-align:center;background-color:black;color:#999999;'><h2>Thank you for your Comment!</h2></div>";

  mysql_close($con);
}
?>
