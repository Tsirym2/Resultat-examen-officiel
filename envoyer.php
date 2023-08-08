<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VOTRE RESULTAT </title>
</head>
<body>
<H1>VOTRE RESULTAT</H1>
<?php
$user="root";
$mdp="";
$bdd="espace-candidat";
$server="localhost";
$connect=mysqli_connect($server,$user,$mdp,$bdd);
if ($connect)
{
	//echo"connexion etablie";
}else
{
	die(mysqli_connect_error());
}
$recherche1="SELECT * FROM `candidat_cepe` WHERE `N°MATRICULE`like'%".$_POST["MATRICULE"]."%'";
$recherche2="SELECT * FROM `candidat_cepe` WHERE `NOM_ET_PRENOM`like'%".$_POST["NOM_ET_PRENOM"]."%'";
$resultat=mysql_query($recherche1,$recherche2);
if($resultat)
{
	$candidat=mysqli_num_rows($resultat);
if($candidat>0)
{
	echo"<table border='1'><br>";
	echo"<tr><br>";
	echo"<td><strong>MATRICULE</strong></td><br>";
    echo"<td><strong>NOM ET PRENOM</strong></td><br>";
	echo"<td><strong>OBSERVATION</strong></td><br>";
	echo"</tr><br>";
	while($candidat=mysql_fetch_assoc($resultat)){
    echo"<tr><br>";
	echo"<td>".$candidat["MATRICULE"]."</td><br>";
    echo"<td>".$candidat["NOM_ET_PRENOM"]."</td><br>";
	echo"<td>".$candidat["OBSERVATION"]."</td><br>";
    echo"</tr><br>"	;
	}
	echo"</table><br>";
	
}
else
{echo"<p>Désolé ce candidat n'existe pas.</p>";
}
}
else
{echo"erreur dans l'execurtion de la requête </br>";
echo"le message d'erreur est:".mysql_error($connect);
}
?>
