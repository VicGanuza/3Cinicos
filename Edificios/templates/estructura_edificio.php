<div id="estructura_edificio"  class="display_none">
  <div id="encabezado_consorcio">
    <div class="icono"> cd </div> 
    <div id="nombre_edif" class="nombre_edificio">Coronel dias 438</div>
    <img src="images/icono_colores.png">              
  </div>
  <div id="title_torres" class="franja_gris_claro">
    <img src="images/icono_torres.png">
    <div> Torres</div>
  </div>
  <!-- Configuracion del edificio -->
  <div id="form_edificios" class="formulario_altas">
    <div class="ing_torres">
      <div class="dato_input small_input">
        Cant. de torres
        <select id="cant_torres">
          <option value="0"></option>
          <option value="1">1</option>
          <option value="2">2</option>
          <option value="3">3</option>
          <option value="4">4</option>
        </select>
       </div>
       <div class="dato_input sin_form bordesDI">
         <span class="blue left margin_right-12">¿Tienen la misma estructura?</span>
         <form class="clearfix">
           Si <input type="radio" name="estruc_torre" id="torres_iguales" value="Si">
           No <input type="radio" name="estruc_torre" id="no_torres_iguales" value="No">
         </form>
       </div>
       <div class="dato_input sin_form">
         <span>Personalizar denominaci&oacute;n</span>
         <input type="checkbox" name="torre_personalizada" id="torres_person">
       </div>
     </div>  
     <div class="columna_ingreso">
       <h4 class="titles orange"> > Seleccion&aacute; la torre que queres configurar</h4>
       <div id="torres_tabs" class="tabs">
         <ul>
           <li class="tab_activa"><a href="#torre-1">Torre 1</a></li>
           <li><a href="#ver_todas">ver todas</a></li>
         </ul>
         <div id="torre_1" class="torre_form">
           <div class="franja_gris_claro">
             <img src="images/icono_pisos.png">
             Pisos | unidades funcionales
           </div>
           <div class='div_input clearfix'>
             <p class="blue"> ¿Hay unidades funcionales en la PB?</p>
             <form class="clearfix">
               Si<input type="radio" name="unidades_PB" id="uni_pb" value="Si">
               No<input type="radio" name="unidades_PB" id="no_uni_pb" value="No">
             </form>
             <div class="cuantos">
               ¿Cuantos? 
               <select id="unidades_pb" disabled>
               </select>
             </div>
           </div>
           <div class='div_input'>
             <p> <span  class="blue">¿Cuantos pisos tiene el edificio?</span> (sin incluir planta baja)</p>
             <select id="cant_pisos" disabled>
               <option value="0"></option>
             </select>
           </div>
           <div id="ingr_deptos" class='div_input'>
             <p class="blue">¿Todos los pisos tienen la misma cantidad de unidades funcionales?</p>
             <form class="clearfix">
               Si<input type="radio" name="igualesxpiso" id="ig_x_piso"value="Si">
               No<input type="radio" name="igualesxpiso" id="no_ig_x_piso" value="No">
             </form>
             <div class="cuantos">
               ¿Cuantos?
               <select id="cant_deptos" disabled>
               </select>
             </div>
             <form class="clearfix denom_personal">
               Cargar denominacion<input type="checkbox" name="denominacion_pers" id="denom_perso">
             </form>
             <form id="cargar_dptos" class="clearfix carga_dptos" style="display:none">
               Cargar departamentos<input type="checkbox" name="carga_departamentos" id="carga_dptos">
             </form>
           </div>
           <div class="franja_gris_claro">
             <img src="">
             Otras unidades
           </div>
           <div class='div_input clearfix border_bottom'>
             <p><span class="blue"> ¿Tiene locales comerciales? </span>(propiedad de terceros)</p>
             <form class="clearfix">
               Si<input type="radio" name="loc_com" id="loc_com" value="Si">
               No<input type="radio" name="loc_com" id="no_loc_com" value="No">
             </form>
             <div class="cuantos">
               ¿Cuantos? 
               <select id="locales_comerciales" disabled>
               </select>  
             </div>
             <form class="clearfix denom_personal">
               <input type="checkbox" name="denominacion_lc" id="denom_lc">Personalizar denominacion
             </form>
           </div>
           <div class='div_input clearfix border_bottom'>
             <p class="blue"> ¿Tiene cocheras cubiertas?</p>
             <form class="clearfix">
               Si<input type="radio" name="coch_cub" id="coch_cub" value="Si">
               No<input type="radio" name="coch_cub" id="no_coch_cub" value="No">
             </form>
             <div class="cuantos">
               ¿Cuantos? 
               <select id="cocheras_cub" disabled>
               </select>  
             </div>
             <form class="clearfix denom_personal">
               <input type="checkbox" name="denominacion_cc" id="denom_cc">Personalizar denominacion
             </form>
           </div>
           <div class='div_input clearfix border_bottom'>
             <p class="blue"> ¿Tiene cocheras descubiertas?</p>
             <form class="clearfix">
               Si<input type="radio" name="coch_dec" id="coch_dec" value="Si">
               No<input type="radio" name="coch_dec" id="no_coch_dec" value="No">
              </form>
              <div class="cuantos">
                ¿Cuantos? 
                <select id="cocheras_desc" disabled>
                </select>  
             </div>
             <form class="clearfix denom_personal">
               <input type="checkbox" name="denominacion_cd" id="denom_cd">Personalizar denominacion
             </form>
           </div>
           <div class='div_input clearfix border_bottom'>
             <p class="blue"> ¿Tiene bauleras?</p>
             <form class="clearfix">
               Si<input type="radio" name="tiene_bauleras" id="tiene_bauleras" value="Si">
               No<input type="radio" name="tiene_bauleras" id="no_tiene_bauleras" value="No">
              </form>
              <div class="cuantos">
                ¿Cuantos? 
                <select id="bauleras" disabled>
                </select>  
              </div>
              <form class="clearfix denom_personal">
                <input type="checkbox" name="denominacion_b" id="denom_b">Personalizar denominacion
              </form>
           </div>

      </div> <!-- torre 1 -->
      <div id="ver_todas"></div>
   </div>
  </div>
  <?php
    include('templates/dibujo.php');
    //include_once('templates/dialog_cargaDenominacion.php')
  ?>


 </div>

</div>
