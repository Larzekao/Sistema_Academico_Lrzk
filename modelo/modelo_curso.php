<?php
    class Curso{
        private $conexion;
        function __construct(){
            require_once 'modelo_conexion.php';
            $this->conexion = new conexion();
            $this->conexion->conectar();
        }

        

function combo_cursos_libre(){

 $sql = "SELECT idcurso, nonbrecurso FROM curso WHERE statuscurso='LIBRE'";
      $arreglo = array();
      if ($consulta = $this->conexion->conexion->query($sql)) {
        while ($consulta_VU = mysqli_fetch_array($consulta)) {
                        $arreglo[] = $consulta_VU;
        }
        return $arreglo;
        $this->conexion->cerrar();
      }

}

function Eliminar_Curso($idcurso){

    $sql=   "DELETE FROM curso WHERE idcurso = '$idcurso'";
    
      if ($consulta = $this->conexion->conexion->query($sql)) {
        return 1;
      }else{
        return 0;
      }
}
function Listar_Curso(){
 $sql=  "SELECT idcurso, cursoCodigo, nonbrecurso,  tipo FROM curso";
            $arreglo = array();
            if ($consulta = $this->conexion->conexion->query($sql)) {
                while ($consulta_VU = mysqli_fetch_assoc($consulta)) {

                    $arreglo["data"][]=$consulta_VU;

                }
                return $arreglo;
                $this->conexion->cerrar();
            }

}
function CodigoExiste($codigocur) {
    $sql = "SELECT COUNT(*) as count FROM curso WHERE cursoCodigo = '$codigocur'";
    $resultado = $this->conexion->conexion->query($sql);
    
    if ($resultado) {
        $fila = $resultado->fetch_assoc();
        return $fila['count'] > 0;
    } else {
        return false;
    }
}


function Registrar_Curso($codigocur,$nombre,$tipo){
    if ($this->CodigoExiste($codigocur)) {
        return 100; // El código del curso ya existe
    }
  
 $sql = "insert into curso(cursoCodigo, nonbrecurso, fechaRegistro,fechaActualizacion, tipo) 
                 values ('$codigocur','$nombre',NOW(),NOW(),'$tipo')";
            if ($consulta = $this->conexion->conexion->query($sql)) {
             return 1;
               }else{
                return 0;
              }

}



function Update_Curso($idcurso,$codigcurso,$nombre,$tipo){
$sql = "update curso set cursoCodigo = '$codigcurso',nonbrecurso='$nombre',fechaActualizacion = NOW(),tipo='$tipo' WHERE idcurso= '$idcurso'";
            if ($consulta = $this->conexion->conexion->query($sql)) {
                return 1;
                
            }else{
                return 0;
            }



}


    }
?>
