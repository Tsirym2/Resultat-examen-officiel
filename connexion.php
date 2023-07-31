<?php
$user="root";
$mdp="";
$bdd="espace-candidat";
$server="localhost";
$link=mysqli_connect($server,$user,$mdp,$bdd);
if ($link)
{
	//echo"connexion etablie";
}else
{
	die(mysqli_connect_error());
}
?>