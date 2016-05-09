<?php
/* 
 EDIT.PHP
 Allows user to edit specific entry in database
*/

 // creates the edit record form
 // since this form is used multiple times in this file, I have made it a function that is easily reusable
 function renderForm($id,$titlu,$pret,$localitate,$date,$poza,$Oferitde,$Model,$Fabricatie,
 $Caroserie,$Marca,$Combustibil,$Rulaj,$Capacitmotor,$text1,$text2,$text3,$text4,$text5,$text6,
 $poza1,$poza2,$poza3,$poza4,$poza5,$poza6,$poza7,  $error)
 {
 ?>
 <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
 <html>
 <head>
 <style>
 body{
	 text-align:center;
	 background-color:black;
	 color:#999999;
 }
 </style>
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
 <input type="hidden" name="id" value="<?php echo $id; ?>"/>
 <div>
 <h2>Editare anunt</h2>
 <strong>Titlu: *</strong> <input type="text" name="titlu" value="<?php echo $titlu; ?>"/><br/>
 <strong>Pret: *</strong> <input type="text" name="pret" value="<?php echo $pret; ?>"/><br/>
 <strong>Localitate: *</strong> <input type="text" name="localitate" value="<?php echo $localitate; ?>"/><br/>
 <strong>Date: *</strong> <input type="text" name="date" value="<?php echo $date; ?>"/><br/>
 <strong>Poza: *</strong> <input type="text" name="poza" value="<?php echo $poza; ?>"/><br/>
 <strong>Oferit de: *</strong> <input type="text" name="Oferitde" value="<?php echo $Oferitde; ?>"/><br/>
 <strong>Model: *</strong> <input type="text" name="Model" value="<?php echo $Model; ?>"/><br/>
 <strong>Fabricatie: *</strong> <input type="text" name="Fabricatie" value="<?php echo $Fabricatie; ?>"/><br/>
 <strong>Caroserie: *</strong> <input type="text" name="Caroserie" value="<?php echo $Caroserie; ?>"/><br/>
 <strong>Marca: *</strong> <input type="text" name="Marca" value="<?php echo $Marca; ?>"/><br/>
 <strong>Combustibil: *</strong> <input type="text" name="Combustibil" value="<?php echo $Combustibil; ?>"/><br/>
 <strong>Rulaj: *</strong> <input type="text" name="Rulaj" value="<?php echo $Rulaj; ?>"/><br/>
 <strong>Capacit.Motor: *</strong> <input type="text" name="Capacitmotor" value="<?php echo $Capacitmotor; ?>"/><br/>
 <strong>Text1: *</strong> <input type="text" name="text1" value="<?php echo $text1; ?>"/><br/>
 <strong>Text2: *</strong> <input type="text" name="text2" value="<?php echo $text2; ?>"/><br/>
 <strong>Text3: *</strong> <input type="text" name="text3" value="<?php echo $text3; ?>"/><br/>
 <strong>Text4: *</strong> <input type="text" name="text4" value="<?php echo $text4; ?>"/><br/>
 <strong>Text5: *</strong> <input type="text" name="text5" value="<?php echo $text5; ?>"/><br/>
 <strong>Text6: *</strong> <input type="text" name="text6" value="<?php echo $text6; ?>"/><br/>
 <strong>Poza1: *</strong> <input type="text" name="poza1" value="<?php echo $poza1; ?>"/><br/>
 <strong>Poza2: *</strong> <input type="text" name="poza2" value="<?php echo $poza2; ?>"/><br/>
 <strong>Poza3: *</strong> <input type="text" name="poza3" value="<?php echo $poza3; ?>"/><br/>
 <strong>Poza4: *</strong> <input type="text" name="poza4" value="<?php echo $poza4; ?>"/><br/>
 <strong>Poza5: *</strong> <input type="text" name="poza5" value="<?php echo $poza5; ?>"/><br/>
 <strong>Poza6: *</strong> <input type="text" name="poza6" value="<?php echo $poza6; ?>"/><br/>
 <strong>Poza7: *</strong> <input type="text" name="poza7" value="<?php echo $poza7; ?>"/><br/>
 <p>* Required</p>
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
 
 // check if the form has been submitted. If it has, process the form and save it to the database
 if (isset($_POST['submit']))
 { 
 // confirm that the 'id' value is a valid integer before getting the form data
 if (is_numeric($_POST['id']))
 {
 // get form data, making sure it is valid
 $id = $_POST['id'];
 $titlu = mysql_real_escape_string(htmlspecialchars($_POST['titlu']));
 $pret = mysql_real_escape_string(htmlspecialchars($_POST['pret']));
 $localitate = mysql_real_escape_string(htmlspecialchars($_POST['localitate']));
 $date = mysql_real_escape_string(htmlspecialchars($_POST['date']));
 $poza = mysql_real_escape_string(htmlspecialchars($_POST['poza']));
 $Oferitde = mysql_real_escape_string(htmlspecialchars($_POST['Oferitde']));
 $Model = mysql_real_escape_string(htmlspecialchars($_POST['Model']));
 $Fabricatie = mysql_real_escape_string(htmlspecialchars($_POST['Fabricatie']));
 $Caroserie = mysql_real_escape_string(htmlspecialchars($_POST['Caroserie']));
 $Marca = mysql_real_escape_string(htmlspecialchars($_POST['Marca']));
 $Combustibil = mysql_real_escape_string(htmlspecialchars($_POST['Combustibil']));
 $Rulaj = mysql_real_escape_string(htmlspecialchars($_POST['Rulaj']));
 $Capacitmotor = mysql_real_escape_string(htmlspecialchars($_POST['Capacitmotor']));
 $text1 = mysql_real_escape_string(htmlspecialchars($_POST['text1']));
 $text2 = mysql_real_escape_string(htmlspecialchars($_POST['text2']));
 $text3 = mysql_real_escape_string(htmlspecialchars($_POST['text3']));
 $text4 = mysql_real_escape_string(htmlspecialchars($_POST['text4']));
 $text5 = mysql_real_escape_string(htmlspecialchars($_POST['text5']));
 $text6 = mysql_real_escape_string(htmlspecialchars($_POST['text6']));
 $poza1 = mysql_real_escape_string(htmlspecialchars($_POST['poza1']));
 $poza2 = mysql_real_escape_string(htmlspecialchars($_POST['poza2']));
 $poza3 = mysql_real_escape_string(htmlspecialchars($_POST['poza3']));
 $poza4 = mysql_real_escape_string(htmlspecialchars($_POST['poza4']));
 $poza5 = mysql_real_escape_string(htmlspecialchars($_POST['poza5']));
 $poza6 = mysql_real_escape_string(htmlspecialchars($_POST['poza6']));
 $poza7 = mysql_real_escape_string(htmlspecialchars($_POST['poza7']));
 
 // check that firstname/lastname fields are both filled in
 if ($titlu == '' || $pret == '' || $localitate == ''|| $date == '' || $poza == ''|| $Oferitde == ''|| 
 $Model == ''|| $Fabricatie == ''|| $Caroserie == ''|| $Marca == ''|| $Combustibil == ''|| $Rulaj == ''|| $Capacitmotor == '')
 {
 // generate error message
 $error = 'ERROR: Please fill in all required fields!';
 
 //error, display form
 renderForm($id,$titlu,$pret,$localitate,$date,$poza,$Oferitde,$Model,$Fabricatie,
 $Caroserie,$Marca,$Combustibil,$Rulaj,$Capacitmotor,$text1,$text2,$text3,$text4,$text5,$text6,
 $poza1,$poza2,$poza3,$poza4,$poza5,$poza6,$poza7,  $error);
 }
 else
 {
 // save the data to the database
 mysql_query("UPDATE anunturi SET titlu='$titlu', pret='$pret', localitate='$localitate',
 date='$date', poza='$poza', Oferitde='$Oferitde', Model='$Model', Fabricatie='$Fabricatie',
  Caroserie='$Caroserie', Marca='$Marca', Combustibil='$Combustibil', Rulaj='$Rulaj',
 Capacitmotor='$Capacitmotor', text1='$text1', text2='$text2', text3='$text3', text4='$text4',
 text5='$text5', text6='$text6', poza1='$poza1', poza2='$poza2', poza3='$poza3',
 poza4='$poza4', poza5='$poza5', poza6='$poza6', poza7='$poza7' WHERE id='$id'")
 or die(mysql_error()); 
 
 // once saved, redirect back to the view page
 header("Location: anunturiauto.php"); 
 }
 }
 else
 {
 // if the 'id' isn't valid, display an error
 echo 'Error!';
 }
 }
 else
 // if the form hasn't been submitted, get the data from the db and display the form
 {
 
 // get the 'id' value from the URL (if it exists), making sure that it is valid (checing that it is numeric/larger than 0)
 if (isset($_GET['id']) && is_numeric($_GET['id']) && $_GET['id'] > 0)
 {
 // query db
 $id = $_GET['id'];
 $result = mysql_query("SELECT * FROM anunturi WHERE id=$id")
 or die(mysql_error()); 
 $row = mysql_fetch_array($result);
 
 // check that the 'id' matches up with a row in the databse
 if($row)
 {
 
 // get data from db
 $titlu = $row['titlu'];
 $pret = $row['pret'];
 $localitate = $row['localitate'];
 $date = $row['date'];												
 $poza = $row['poza'];												
 $Oferitde = $row['Oferitde'];									
 $Model = $row['Model'];															
 $Fabricatie = $row['Fabricatie'];												
 $Caroserie = $row['Caroserie'];											
 $Marca = $row['Marca'];												
 $Combustibil = $row['Combustibil'];									
 $Rulaj = $row['Rulaj'];											
 $Capacitmotor = $row['Capacitmotor'];								
 $text1 = $row['text1'];														
 $text2 = $row['text2'];													
 $text3 = $row['text3'];	
 $text4 = $row['text4'];
 $text5 = $row['text5'];
 $text6 = $row['text6'];
 $poza1 = $row['poza1'];	
 $poza2 = $row['poza2'];	
 $poza3 = $row['poza3'];		
 $poza4 = $row['poza4'];		
 $poza5 = $row['poza5'];	
 $poza6 = $row['poza6'];
 $poza7 = $row['poza7'];
 // show form
 renderForm($id, $titlu, $pret,$localitate,$date,$poza,$Oferitde,$Model,$Fabricatie,
 $Caroserie,$Marca,$Combustibil,$Rulaj,$Capacitmotor,$text1,$text2,$text3,$text4,$text5,$text6,
 $poza1,$poza2,$poza3,$poza4,$poza5,$poza6,$poza7,  '');
 }
 else
 // if no match, display result
 {
 echo "No results!";
 }
 }
 else
 // if the 'id' in the URL isn't valid, or if there is no 'id' value, display an error
 {
 echo 'Error!';
 }
 }
?>
