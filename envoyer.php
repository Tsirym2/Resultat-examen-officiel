<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>RESULTAT CEPE</title>
</head>
<body>
<H1>VOTRE RESULTAT</H1>
<table>
    <thead>
        <tr>
            <th>MATRICULE</th>
            <th>NOM ET PRENOM</th>
            <th>OBSERVATION</th>
        </tr>
    </thead>
</table>
<?php
include"connexion.php";
$req=mysqli_query($link,SELECT*FROM "resultat");
while($res=mysqli_fetch_array($req))
{
?>
<tr>
<td> <?php echo $res["N°MATRICULE"];?></td>
<td> <?php echo $res["NOM ET PRENOM"];?></td>
<td> <?php echo $res["OBSERVATION"];?></td>
/tr>
}