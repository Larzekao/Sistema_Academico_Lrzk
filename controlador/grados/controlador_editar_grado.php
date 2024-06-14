<?php
    require '../../modelo/modelo_grado.php';
    $grado = new Grado();

    $idGrado = htmlspecialchars($_POST['idGrado'],ENT_QUOTES,'UTF-8');
    $nombre = htmlspecialchars($_POST['nomb'],ENT_QUOTES,'UTF-8');
    $turno = htmlspecialchars($_POST['turno'],ENT_QUOTES,'UTF-8');
    $nivel = htmlspecialchars($_POST['nivel'],ENT_QUOTES,'UTF-8'); 
    $seccion = htmlspecialchars($_POST['seccion'],ENT_QUOTES,'UTF-8'); 
    $aula = htmlspecialchars($_POST['aula'],ENT_QUOTES,'UTF-8'); 
    $vacantes = htmlspecialchars($_POST['vact'],ENT_QUOTES,'UTF-8'); 
     $yearid = htmlspecialchars($_POST['yearid'],ENT_QUOTES,'UTF-8');  

    $verif = $grado->Verificacion_Grado_existe($nombre, $turno,$nivel, $seccion,$aula,$yearid);
    if($verif==0){
       $consulta = $grado->Update_Grado($idGrado,$nombre, $turno,$nivel, $seccion,$aula,$vacantes);
       echo $consulta;	
     }else{
     	echo 100;
     }

?>