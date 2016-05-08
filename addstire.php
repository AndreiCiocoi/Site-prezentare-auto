<?php
/* 
 NEW.PHP
 Allows user to create a new entry in the database
*/
 
 // creates the new record form
 // since this form is used multiple times in this file, I have made it a function that is easily reusable
 function renderForm($id,$poza,$titlu,$text1,$text2,$poza1,$text3,$text4,$poza2,$text5,$text6,
 $poza3,$text7,$text8,$sursa,$error)
 {
 ?>
 <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
 <html>
 <head>
 <title>New Record</title>
 </head>
 <body>
 <?php 
 // if there are any errors, display them
 if ($error != '')
 {
 echo '<div style="padding:4px; border:1px solid red; color:red;">'.$error.'</div>';
 }
 ?> 
 
 <form action="" method="post">
 <div>
 <strong>Poza: *</strong> <input type="text" name="poza" value="<?php echo $poza; ?>"/><br/>
 <strong>Titlu: *</strong> <input type="text" name="titlu" value="<?php echo $titlu; ?>"/><br/>
 <strong>Text1: </strong> <input type="text" name="text1" value="<?php echo $text1; ?>"/><br/>
 <strong>Text2: </strong> <input type="text" name="text2" value="<?php echo $text2; ?>"/><br/>
 <strong>Poza1: </strong> <input type="text" name="poza1" value="<?php echo $poza1; ?>"/><br/>
 <strong>Text3: </strong> <input type="text" name="text3" value="<?php echo $text3; ?>"/><br/>
 <strong>Text4: </strong> <input type="text" name="text4" value="<?php echo $text4; ?>"/><br/>
 <strong>Poza2: </strong> <input type="text" name="poza2" value="<?php echo $poza2; ?>"/><br/>
 <strong>Text5: </strong> <input type="text" name="text5" value="<?php echo $text5; ?>"/><br/>
 <strong>Text6: </strong> <input type="text" name="text6" value="<?php echo $text6; ?>"/><br/>
 <strong>Poza3: </strong> <input type="text" name="poza3" value="<?php echo $poza3; ?>"/><br/>
 <strong>Text7: </strong> <input type="text" name="text7" value="<?php echo $text7; ?>"/><br/>
 <strong>Text8: </strong> <input type="text" name="text8" value="<?php echo $text8; ?>"/><br/>
 <strong>Sursa: </strong> <input type="text" name="sursa" value="<?php echo $sursa; ?>"/><br/>
 
 <p>* required</p>
 <input type="submit" name="submit" value="Submit">
 </div>
 </form> 
 </body>
 </html>
 <?php 
 }
 
 
 

 // connect to the database
 $con = mysql_connect('localhost','root','');
 
if (!$con)
{
  die('Could not connect: ' . mysql_error());
}
 
mysql_select_db('auto', $con);
 
 // check if the form has been submitted. If it has, start to process the form and save it to the database
 if (isset($_POST['submit']))
 { 
 // get form data, making sure it is valid
 $poza = mysql_real_escape_string(htmlspecialchars($_POST['poza']));
 $titlu = mysql_real_escape_string(htmlspecialchars($_POST['titlu']));
 $text1 = mysql_real_escape_string(htmlspecialchars($_POST['text1']));
 $text2 = mysql_real_escape_string(htmlspecialchars($_POST['text2']));
 $poza1 = mysql_real_escape_string(htmlspecialchars($_POST['poza1']));
 $text3 = mysql_real_escape_string(htmlspecialchars($_POST['text3']));
 $text4 = mysql_real_escape_string(htmlspecialchars($_POST['text4']));
 $poza2 = mysql_real_escape_string(htmlspecialchars($_POST['poza2']));
 $text5 = mysql_real_escape_string(htmlspecialchars($_POST['text5']));
 $text6 = mysql_real_escape_string(htmlspecialchars($_POST['text6']));
 $poza3 = mysql_real_escape_string(htmlspecialchars($_POST['poza3']));
 $text7 = mysql_real_escape_string(htmlspecialchars($_POST['text7']));
 $text8 = mysql_real_escape_string(htmlspecialchars($_POST['text8']));
 $sursa = mysql_real_escape_string(htmlspecialchars($_POST['sursa']));
 
 
 
 // check to make sure both fields are entered
 if ($poza == '' || $titlu == '' )
 {
 // generate error message
 $error = 'ERROR: Please fill in all required fields!';
 
 // if either field is blank, display the form again
 renderForm($id,$poza,$titlu,$text1,$text2,$poza1,$text3,$text4,$poza2,$text5,$text6,
 $poza3,$text7,$text8,$sursa,$error);
 }
 else
 {
 // save the data to the database
 mysql_query("INSERT stiri SET poza='$poza', titlu='$titlu', text1='$text1',
 text2='$text2', poza1='$poza1', text3='$text3', text4='$text4', poza2='$poza2',
  text5='$text5', text6='$text6', poza3='$poza3', text7='$text7',
 text8='$text8', sursa='$sursa'")
 or die(mysql_error()); 
 
 // once saved, redirect back to the view page
 header("Location: noutati.php"); 
 }
 }
 else
 // if the form hasn't been submitted, display the form
 {
 renderForm('','','','','','','','','','','','','','','','');
 }
?>