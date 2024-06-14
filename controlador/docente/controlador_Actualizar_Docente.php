<?php
require '../../modelo/modelo_docente.php';
$MU = new Docente();


$idDocente = htmlspecialchars($_POST['idDocente'],ENT_QUOTES,'UTF-8');
$nombreDocente = htmlspecialchars($_POST['nombreDocente'],ENT_QUOTES,'UTF-8');
$apellidDocente = htmlspecialchars($_POST['apellidDocente'],ENT_QUOTES,'UTF-8');
$dniDocente = htmlspecialchars($_POST['dniDocente'],ENT_QUOTES,'UTF-8');
$emailDocente = htmlspecialchars($_POST['emailDocente'],ENT_QUOTES,'UTF-8');
$telfDocente = htmlspecialchars($_POST['telfDocente'],ENT_QUOTES,'UTF-8');
$codigDocente = htmlspecialchars($_POST['codigDocente'],ENT_QUOTES,'UTF-8');
$nivelDocente = htmlspecialchars($_POST['nivelDocente'],ENT_QUOTES,'UTF-8');
$tipoDocente = htmlspecialchars($_POST['tipoDocente'],ENT_QUOTES,'UTF-8');


	$result=$MU->Actualizar_Docente($nombreDocente,$apellidDocente,$dniDocente,$emailDocente,$telfDocente ,$codigDocente,$nivelDocente,$tipoDocente,$idDocente);

echo $result;


       ?>