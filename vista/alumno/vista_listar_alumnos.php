
<script type="text/javascript" src="../js/alumnos.js?rev=<?php echo time();?>"></script>
<div class="col-md-12" id="DivTableAlumno">
<div class="box box-warning ">
  <div class="box-header with-border">
    <h3 class="box-title">ALUMNOS REGISTRADOS</h3>

    <!-- /.box-tools -->
  </div>
  <style type="text/css">
    #tabla_matricula{
      border: 1px solid #d4f4f7;
      border-radius: 10px;
      background-color: #f5f7f7;
    }
  </style>
  <!-- /.box-header -->
  <div class="box-body">
    <div class="row">
      <div class="col-xs-4 clasbtn_exportar">
        <div class="input-group" id="btn-place"></div>
      </div>
      <div class="col-xs-6 ">
       <div class="input-group">
        <input type="text" class="global_filter form-control" id="global_filter" placeholder="Ingresar dato a buscar">
        <span class="input-group-addon"><em class="fa fa-search"></em></span>
      </div>
    </div>
    <div class="col-xs-2 pull-right" >
      <button class="btn btn-primary" style="width:100%" onclick="AbrirModalMatricula()"><em class="glyphicon glyphicon-plus"></em></button>
    </div>

  </div><br>

  <table id="tabla_matricula" class="display responsive nowrap" style="width:100%">
    <thead>
      <tr>
        <th>Nº</th>
        <th>Apellidos</th>
        <th>Nombres</th>
        <th>Dni/CI</th>
        <th>Teléfono</th>
        <th>c&oacute;digo</th>
        <th>Sexo</th>
        <th>Estado</th>
        <th>Acci&oacute;n</th>
      </tr>
    </thead>
    <tfoot>
      <tr>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
      </tr>
    </tfoot>
  </table>
</div>
</div>
<!-- /.box -->
</div>


<div class="col-md-12" id="DivMatricula" style="display: none;">
<div class="box box-warning ">
  <div class = "box-header with-border titulosclass" id="Titulo_Center"  >
   <h3 class="box-title">BIENVENIDO AL CONTENIDO DE MATRICULAS</h3>
 </div>
 <div class="box-body">
  <div class="nav-tabs-custom">
    <ul class="nav nav-tabs">
      <li class=""><a style="color:black" href="#" data-toggle="tab" aria-expanded="false"></a></li>
 <li class="active"><a style="color:black" href="#Alumnos" data-toggle="tab" aria-expanded="false">ALUMNOS</a></li>
                                      <li class=""><a style="color:black" href="#Apoderados" data-toggle="tab" aria-expanded="false">APODERADOS</a></li>
      <li class=""><a style="color:black" href="#Procedente" data-toggle="tab" aria-expanded="true">PROCEDENTE</a></li>
    </ul>
    <div class="tab-content">
      <div class="tab-pane active" id="Alumnos">
        <div class="row">
                                            <div class="col-xs-4">
            <label for="">Apellidos Paterno</label>
            <input type="text" id="id_alumnoEdit" hidden>
                                        <input type="text" class="form-control" id="txt_apellidos" placeholder="Ingrese Apellidos" value=""onkeypress = "return (event.charCode > 64 &&   event.charCode < 91) ||
             (event. charCode > 96 && event.charCode < 123)||
             (event. charCode > 31 && event.charCode < 33)"><br>
          </div>
 <div class="col-xs-4">
            <label for="">Nombres</label>
            <input type="text" class="form-control" id="txt_alunombre" placeholder="Ingrese Nombres" value=""onkeypress = "return (event.charCode > 64 &&   event.charCode < 91) ||
             (event. charCode > 96 && event.charCode < 123)||
             (event. charCode > 31 && event.charCode < 33)"><br>
          </div>
          <div class="col-xs-4">
            <label for="">Fecha de Nacimiento</label>
                                         <input type="date" class="form-control" id="txt_fech"  ><br>
          </div>

        </div>
        <div class="row">
          <div class="col-xs-4">
            <label for="">N° Dni</label>
            <input type="number" class="form-control" id="txt_dni" placeholder="Ingrese Dni" ><br>
          </div>

                                 <div class="col-xs-4">
            <label for="">Tel&eacute;fono</label>
            <input type="number" class="form-control" id="txt_tel" placeholder="Ingres Teléfono" ><br>
          </div>

                                    <div class="col-xs-4">
            <label for="">Direcci&oacute;n</label>
            <input type="text" class="form-control" id="direccion" placeholder="Ingrese Drección" ><br>
          </div>
        </div>
                                                                        <div class="row">
          <div class="col-xs-4">
           <label for="">C&oacute;digo</label>
           <input type="number" class="form-control" id="txt_codig" placeholder="Ingrese Código" ><br>
         </div>
          <div class="col-xs-4">
                                              <label for="">Sexo</label>
                                          <select class="js-example-basic-single" name="state" id="cbm_sexo"  style="width:100%;">
          <option value="M">MASCULINO</option>
          <option value="F">FEMENINO</option>
        </select><br><br>
      </div>
         <div class="col-xs-4">
          <label>Fecha Registro</label>
          <div class=" input-group">
            <div class="input-group-addon">
                                         <i class="fa fa-calendar"></i>
            </div>
            <input type="text" id="txtfecharegistro_alum" name="txtfecharegistro_alum" readonly style="color: rgb(25,25,51); background-color: rgb(255,255,255);solid 5px;color:#9B0000; text-align:center;font-weight: bold;" class="               form-control"><br>
          </div><br>
        </div>
      </div>                                
  </div>

  <div class="tab-pane" id="Apoderados">

    <label for="">Datos de (Papá)</label>
    <hr>
    <div class="row">
      <div class="col-xs-4">
        <label for="">Nombres del padre</label>
        <input type="text" class="form-control" id="txt_nomb_padre" placeholder="Ingrese nombre"onkeypress = "return (event.charCode > 64 &&   event.charCode < 91) ||
          (event. charCode > 96 && event.charCode < 123)||
          (event. charCode > 31 && event.charCode < 33)" ><br>
      </div>
      <div class="col-xs-4">

        <label for="">Apellidos del Pradre</label>
        <input type="text" class="form-control" id="txt_apelli_padre" placeholder="Ingrese apellidos" onkeypress = "return (event.charCode > 64 &&   event.charCode < 91) ||
          (event. charCode > 96 && event.charCode < 123)||
          (event. charCode > 31 && event.charCode < 33)"><br>
      </div>
      <div class="col-xs-4">

        <label for="">N°  Dni del Padre</label>
        <input type="number" class="form-control" id="txt_dni_padre" placeholder="Ingrese dni" ><br>
      </div>

    </div>
    <label for="">Datos de  (Mamá)</label>
    <hr>
    <div class="row">
      <div class="col-xs-4">

        <label for="">Nombres de la Madre</label>
        <input type="text" class="form-control" id="txt_nombre_madre" placeholder="Ingrese Nombre" onkeypress = "return (event.charCode > 64 &&   event.charCode < 91) ||
           (event. charCode > 96 && event.charCode < 123)||
           (event. charCode > 31 && event.charCode < 33)"><br>
      </div>

      <div class="col-xs-4">

        <label for="">Apellidos de la Madre</label>
        <input type="text" class="form-control" id="txt_tapel_madre" placeholder="Ingrese Apellidos" onkeypress = "return (event.charCode > 64 &&   event.charCode < 91) ||
           (event. charCode > 96 && event.charCode < 123)||
           (event. charCode > 31 && event.charCode < 33)"><br>
      </div>

      <div class="col-xs-4">
       <label for="">N° Dni de la Madre</label>
       <input type="number" class="form-control" id="txt_dni_madre" placeholder="Ingrese Dni"><br>
     </div> 
   </div>
 </div>

 <div class="tab-pane" id="Procedente">
   <label for="">Datos de la institución procedente</label>
   <hr>
   <div class="row">
    <div class="col-xs-4">
     <label for="">Nombre del Colegio </label>
     <input type="text" class="form-control" id="tex_coleg_nombre" placeholder="COLEGIO" onkeypress = "return (event.charCode > 64 &&   event.charCode < 91) ||
           (event. charCode > 96 && event.charCode < 123)||
           (event. charCode > 31 && event.charCode < 33)"><br>
   </div> 

   <div class="col-xs-4">
     <label for="">Ubicaci&oacute;n geogr&aacute;fica</label>
     <input type="text" class="form-control" id="tex_coleg_direcion" placeholder="UBICACIÓN" value=""><br>
   </div> 

   <div class="col-xs-4">
     <label for="">c&oacute;digo coleio recidente</label>
     <input type="number" class="form-control" id="tex_codig_cole" placeholder="CÓDIGO" ><br>
   </div> 
 </div>
</div>

</div>

</div>

<div class="modal-footer">
  
   <img class="loader" src="../Login/vendor/abc.gif" style="width: 50px;height:50px; display: none">
<button id="button_resgist"  class="btn btn-primary" onclick="registrar_Alunos();" style='font-size:13px; ' ><em class="fa fa-check"><b>&nbsp;Guardar</b></em></button> <button id="cancel_button" onclick="LimpiarModalMatricula()" type="button" class="btn btn-danger" ><em class="fa fa-close"><b>&nbsp;Cancelar</b></em></button>
</div>
</div>
</div>
</div>


<script>

$(document).ready(function() {
  $("#refres_add").hide();
	listar_alumnos();

  var f = new Date();
  txtfecharegistro_alum.value= f.getFullYear() + "-" + (f.getMonth() +1) + "-" + f.getDate()+ " " 
  + f.getHours()  + ":" + f.getMinutes()  + ":" + f.getSeconds();

  $('.js-example-basic-single').select2();
    //listar_alumnos();

  } );
</script>