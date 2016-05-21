<?php
if( $_POST )
{
 require 'connect.inc.php';

  $users_name = $_POST['name'];
  
  $users_comment = $_POST['comment'];

  $users_name = mysql_real_escape_string($users_name);
 
  $users_comment = mysql_real_escape_string($users_comment);

  $articleid = $_GET['id'];
  if( ! is_numeric($articleid) )
    die('invalid article id');
if (!empty($users_name)&&!empty($users_comment)){
  $query = "INSERT INTO `comments` (`id`, `name`,
        `comment`, `timestamp`, `articleid`) VALUES (NULL, '$users_name',
        '$users_comment',
        CURRENT_TIMESTAMP, '$articleid');";

  mysql_query($query);

  echo "<div style='text-align:center;background-color:black;color:#999999;'><h2>Multumesc pentru comentariu!</h2></div>";

  mysql_close($con);
}else{
	echo "<div style='text-align:center;background-color:black;color:#999999;'><h3>Completati campurile  goale</h3></div>";
}
}
?>
