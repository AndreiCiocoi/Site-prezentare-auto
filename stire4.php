<div style='background-color:black;' >
	
	<div id="header" style='width: 300px;height: 10px;margin: 0px auto;'>
		
		<div id="logo"style='float:left;'>	
			<a href="index.html" style='color:#999999;text-decoration: none;'><h1>BestCars</h1></a>
		</div>
	
		<div id="logocar" style='float:right;'>	
			<a href="index.html"><img src="imagini/Logo 100X63.png"></a>
		</div>
	</div>
<?php
$con = mysql_connect('localhost','root','');
 
if (!$con)
{
  die('Could not connect: ' . mysql_error());
}
 
mysql_select_db('auto', $con);

$query = mysql_query("SELECT * FROM stiri WHERE id = 4") or die(mysql_error());
while($row = mysql_fetch_array($query)){
	$titlu = $row['titlu'];		$text11 = $row['text11'];		$text22 = $row['text22'];	$text33 = $row['text33'];
	$text1 = $row['text1'];		$text12 = $row['text12'];		$text23 = $row['text23'];	$text34 = $row['text34'];
	$text2 = $row['text2'];		$text13 = $row['text13'];		$text24 = $row['text24'];	$text35 = $row['text35'];
	$text3 = $row['text3'];		$text14 = $row['text14'];		$text25 = $row['text25'];	$text36 = $row['text36'];
	$text4 = $row['text4'];		$text15 = $row['text15'];		$text26 = $row['text26'];	$text37 = $row['text37'];
	$text5 = $row['text5'];		$text16 = $row['text16'];		$text27 = $row['text27'];	$text38 = $row['text38'];
	$text6 = $row['text6'];		$text17 = $row['text17'];		$text28 = $row['text28'];	$text39 = $row['text39'];
	$text7 = $row['text7'];		$text18 = $row['text18'];		$text29 = $row['text29'];	$text40 = $row['text40'];
	$text8 = $row['text8'];		$text19 = $row['text19'];		$text30 = $row['text30'];	$text41 = $row['text41'];
	$text9 = $row['text9'];		$text20 = $row['text20'];		$text31 = $row['text31'];
	$text10 = $row['text10'];	$text21 = $row['text21'];		$text32 = $row['text32'];
	
}
echo "	<div  style='text-align:center;color:#999999;width: 950px;margin: 0px auto;'>
		
		<img src='imagini/politiefararca.jpg'>
		
		<article>
			<h1 style='color:#0066cc;'>$titlu</h1>
			
			<h3 style='text-align:left;'>$text1</h3>
 
 			<h3 style='text-align:left;'>$text2</h3>
 
 			<p style='font-size:120%;'>$text3</p>

			<h3 style='text-align:left;'>$text4</h3>
			
			<p style='font-size:120%;'>$text5</p>

			<a target='_blank' href='$text6'> <img src='$text6'></a>
 
 			<p  style='color:white;font-size:120%;'>$text7</p>
 
 			<h3 style='text-align:left;'>$text8</h3>
 
 			<p style='font-size:120%;'>$text9</p>
 
 			<h3 style='text-align:left;'>$text10</h3>
 
 			<p style='font-size:120%;'>$text11</p>
 			
 			<a target='_blank' href='$text12'> <img src='$text12' ></a>
  
  			<p  style='color:white;font-size:120%;'>  $text13</p>
  
  			<a target='_blank' href='$text14'> <img src='$text14' ></a>
  
  			<p  style='color:white;font-size:120%;'>$text15</p>
  			
  			<h3 style='text-align:left;'>$text16</h3>
  			
  			<p style='font-size:120%;'>$text17</p>
  			
  			<a target='_blank' href='$text18'> <img src='$text18' ></a>
  
  			<p  style='color:white;font-size:120%;'>$text19</p>
   
   			<h3 style='text-align:left;'>$text20</h3>
   			
   			<p style='font-size:120%;'>$text21</p>
   
   			<a target='_blank' href='$text22'> <img src='$text22' ></a>
  
  			<p  style='color:white;font-size:120%;'>$text23</p>
  			
  			<a target='_blank' href='$text24'> <img src='$text24' ></a>
  			
  			<p  style='color:white;font-size:120%;'>$text25</p>
 			
 			<h3 style='text-align:left;'>$text26</h3>
 			
 			<p style='font-size:120%;'>$text27</p>
 
 			<h3 style='text-align:left;'>$text28</h3>
 
 			<p style='font-size:120%;'>$text29</p>
  
  			<a target='_blank' href='$text30'> <img src='$text30' ></a>
  
  			<p  style='color:white;font-size:120%;'>$text31</p>
  
  			<h3 style='text-align:left;'>$text32</h3>
   
   			<p style='font-size:120%;'>$text33</p>
    			
    			<a target='_blank' href='$text34'> <img src='$text34' ></a>
  
  			<p  style='color:white;font-size:120%;'>$text35</p>
  
  			<h3 style='text-align:left;'>$text36</h3>
  
  			<p style='font-size:120%;'>$text37</p>
  
  			<a target='_blank' href='$text38'> <img src='$text38' ></a>
  			
  			<p  style='color:white;font-size:120%;'>$text39</p>
 			
 			<h3 style='text-align:left;'>$text40</h3>
 			
 			<p style='font-size:120%;'>$text41</p>
 
 			<p style='font-size:120%;'><span style='text-decoration: underline;'>Dar pentru un plus de convingere, te rugam sa ne ajuti.</span>
 			Si de fiecare data 
 			cand vezi o masina de politie, <span style='color:#0066cc;'>fa-i o poza sau verifica tu direct numarul de inmatriculare in baza de 
 			date.</span> Poti afla in doar cateva secunde daca masina cu girofaruri, cea care te-a oprit sa te verifice
 			si sa aplice legea, incalca legea si pune siguranta rutiera in pericol, circuland fara RCA.</p>
 
 			<h2>ATENTIE! NUMARUL DE INMATRICULARE SE BAGA IN BAZA DE DATE LEGAT, ADICA <span style='text-decoration:underline;'>B82RLK</span>, NU <span style='text-decoration:underline;'>B 82 RLK</span>!</h2>
 			
 			<h2>Daca il introduceti despartit nu o sa apara in baza de date!</h2>
 
 			<p style='font-size:120%;color:red;'><span style='text-decoration:underline;'>Nota redactiei</span>: joi 11.02.2016 am cerut un punct de vedere oficial din
 			partea Politiei Romane pe adresa de mail speciala pentru relatia cu presa, dar momentan nu am primit niciun raspuns oficial</p>
 
 			<a target='_blank' href='imagini/4.jpg'> <img src='imagini/4.jpg' ></a>
  			
  			<p  style='color:white;font-size:120%;'>MAI 40782 - RCA valabil la ASIROM S.A. 15-11-2015 pana la 14-11-2016(stanga) si MAI 40734 - fara asigurare RCA valabila(dreapta)
			</p>
  			
  			<p  style='text-align:left;font-size:110%;'><b>Sursa:www.4tuning.ro</b></p>
 		</article>
	</div>
</div>
";
?>
<?php
include("manage_comments.php");
include("display_comments.php");
include("formcode.php");
?>
