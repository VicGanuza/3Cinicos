function drag(p,e){
        e.dataTranfer.setData('text',p.id);
    }

$(document).ready(function(){

    /*---------- tooltip--------------------------*/
/*$('div[title]').qtip({
        style: {
          classes: 'tooltip_style'
        }
    });
*/


    /* Ingreso de formulario*/
    $('#razon_social').on('click',function(){
        if ($('input:checkbox[name=razon_social]:checked').val()){
            $('input[name="raz_social"]').attr('disabled',false);
        }
        else{
            $('input[name="raz_social"]').attr('disabled',true);
        }
    });



    $('#confirmar_paso1').on('click',function(){
        $('#titulo_header').html('Configuraci&oacute;n de la estructura f&iacute;sica del consorcio');
        $('#paso_1').addClass('paso_done');
        $('#paso_2').removeClass('paso_grey');
        $('#titulo').html('<h1 class="titles">Diagram&aacute; la estructura f&iacute;sica del edificio.</h1>');
        $('.coment1').append('<div><span class="blue">**</span>Datos a ser expuestos en reportes del consorcio</div>');
        $('.coment2').append('<div>Podrás dar de baja el consorcio cuando quieras.</div>');
        $('.notes').css({'height':'60'});
        $('.terminos').addClass('display_none');
        $('#confirmar_paso1').addClass('display_none');
        $('#confirmar_paso2').removeClass('display_none');
        /*Falta validar formulario uno*/
        $('#body_form').html($('#form_2'));
        $('#form_2').removeClass('display_none');
        $('#form_2').addClass('display_block');

    });


    $('#confirmar_paso2').on('click',function(){
        $('#titulo_header').html('ALTA DE CONSORCIO');
        $('#paso_2').addClass('paso_done');
        $('#paso_3').removeClass('paso_grey');
        $('#titulo').html('<h1 class="titles">Ingres&aacute; los datos del consorcio a configurar</h1>');
        $('.notes').addClass('display_none');
        $('#encabezado_consorcio').removeClass('display_none');
        $('#title_torres').removeClass('display_none');
        $('.terminos').addClass('display_none');
        $('#confirmar_paso2').addClass('display_none');
        $('#confirmar_paso3').removeClass('display_none');
        /*Falta validar formulario dos*/
        $('#body_form').html($('#form_edificios'));
        $('#form_2').addClass('display_none');
        $('#form_edificios').removeClass('display_none');
        $('#draw_column').removeClass('display_none');
    });

    $('#torres_tabs').tabs();

    $('#confirmar_paso3').on('click',function(){
        $('#titulo_header').html('AGRUPACIÓN E IDENTIFICACIÓN DE UNIDADES FUNCIONALES');
        $('#paso_3').addClass('paso_done');
        $('#paso_4').removeClass('paso_grey');
        $('#titulo').html('<h1 class="titles">Agrup&aacute; e identific&aacute; las UF con sus consorcistas</h1>');
        $('#encabezado_consorcio').addClass('display_none');
        $('#title_torres').addClass('display_none');
        $('#confirmar_paso3').addClass('display_none');
        $('#confirmar_paso4').removeClass('display_none');
        $('#body_form').html($('#form_agrupacion'));
        $('#form_edificios').addClass('display_none');
        $('#form_agrupacion').removeClass('display_none');

        $('#uf_secundarias #cochera_cub').removeClass('display_none');
        $('#uf_secundarias #coch_desc').removeClass('display_none');
        $('#uf_secundarias #baulera').removeClass('display_none');
        
        $('#edif_dibujo_uf_prim').removeClass('display_none');
        $('#numeracion_uf_prim').removeClass('display_none');
    });


    /* Funcionalidad formar edificio*/
   
    /*Si tiene unidades funcionales: Genera las opciones del select de las unidades funcionales en la PB y los pisos*/
    $('#uni_pb').on('click',function(){
        $('#cant_pisos').empty();
        $('#unidades_pb').prop('disabled',false);
        $('#cant_pisos').prop('disabled',false);
        $('#cant_pisos').append('<option value="0"></option>');
        $('#unidades_pb').append('<option value="0"></option>');
        for (i=1;i<11;i++) {
           $('#unidades_pb').append('<option value="'+i+'">'+i+'</option>');
        }
        for (i=1;i<31;i++) {
           $('#cant_pisos').append('<option value="'+i+'">'+i+'</option>');
        }
    });

    /* Si no tiene unidades en la PB, solo genera las opciones del select de los pisos*/
    $('#no_uni_pb').on('click',function(){
        $('#unidades_pb').prop('disabled',true);
        $('#unidades_pb option[value="0"]').attr('selected',true);
        $('#cant_pisos').prop('disabled',false);
        $('#unidades_pb').empty();
        $('#cant_pisos').empty();
        $('#cant_pisos').append('<option value="0"></option>');
        for (i=1;i<31;i++) {
           $('#cant_pisos').append('<option value="'+i+'">'+i+'</option>');
        }
    });

    /*Cuando cambia la cantidad de pisos del edificio los dibuja*/
	$('#cant_pisos').on('change',function(){
		$('#edificio').empty();
        $('#edificio_uf_prim').empty();
        $('#uf_cant').empty();
        $('#pisos_num').empty();
        $('#pisos_num_uf_prim').empty();
        var tiene_unidades = $('input:radio[name=unidades_PB]:checked').val();
        var cant_uni = $('#unidades_pb').val();
        var cantidad_pisos= this.value;
        if (!cant_uni) {
            cant_uni = 0;
        }
        $('.mensaje').addClass('display_none');
        $('#edif_dibujo').removeClass('display_none');
        $('#numeracion').removeClass('display_none');

        /* Agrega los pisos del edificio y los nros*/
        for (i=cantidad_pisos; i>0; i--){
            $('#uf_cant').append('<input type="text" name="piso_'+i+'" size="5" maxlength="50" class="largo-total column piso"></div>');
			$('#edificio').append('<div id="piso_nro_'+i+'" class="largo-total column piso"></div>');
            $('#edificio_uf_prim').append('<div id="uf_prim_piso_nro_'+i+'" class="largo-total column piso"></div>');
            $('#pisos_num').append('<div class="largo-total column piso">'+i+'</div>');
            $('#pisos_num_uf_prim').append('<div class="largo-total column piso">'+i+'</div>');
		}

        /* Agrega la planta baja*/
        $('#uf_cant').append('<div id="cant_pb" class="largo-total column piso">'+cant_uni +'</div>');
        $( "#edificio" ).append('<div id="pb" class="largo-total column piso"></div>');
        $( "#edificio_uf_prim" ).append('<div id="pb_uf_prim" class="largo-total column piso"></div>');
        $('#pisos_num').append('<div class="largo-total column piso">PB</div>');
        $('#pisos_num_uf_prim').append('<div class="largo-total column piso">PB</div>');
        
        /* Agrega las unidades funcionales de la planta baja */
        unidades = cant_uni;
        if (tiene_unidades=='Si') {
            for (i=1; i<=cant_uni; i++){
                $("#pb").append('<div id="local_'+i+'" class="dpto-'+unidades+' column  dpto">local '+i+'</div>');
                $( "#pb_uf_prim" ).append('<div id="local_'+i+'" class="dpto-'+unidades+' column  dpto">local '+i+'</div>');
            }
        }
    });

    /*En el caso de que todos tengan la misma cantidad de dptos por piso, cuando cambia el select los va dibujando*/
    $('#cant_deptos').on('change',function(){
    	var cant_pisos= $('#cant_pisos').val();
        var ig_por_piso=$('input:radio[name=igualesxpiso]:checked').val();
        var cp=cant_pisos;
        var unid_pb = $('#unidades_pb').val();
    	var cant_deptos= this.value;
    	
        /* Agrega los departamentos por piso */
    	for (i=1;i<=cant_pisos;i++){
    		$('#piso_nro_'+i).empty();
    		for (k=1;k<=cant_deptos;k++){
    			$('#piso_nro_'+i).append('<div id="dpto_nro_'+i+'_'+k+'" class="dpto-'+cant_deptos+' column dpto"></div>');
                nuevo_elem = $('<div id="uf_prim_dpto_nro_'+i+'_'+k+'" class="dpto-'+cant_deptos+' column dpto droppable" data-name="'+i+'_'+k+'"></div>')
                nuevo_elem.droppable({ 
                   drop: function( event, ui ) { 
                        value=ui.draggable.html();
                        $("#hidden_"+value).prop('hidden',false);
                        pertenece = this.dataset.name;
                        $('#hidden_'+value).attr( "title", '"'+pertenece+'"' );
                   }, 
                   out: function( event, ui ) { 
                   
                   } 
                });
                $('#uf_prim_piso_nro_'+i).append(nuevo_elem);

    		}
    	}
   });

    $('input[type=checkbox]').on('click', function(){
        var parent = $(this).parent().attr('id');
        $('#'+parent+' input[type=checkbox]').removeAttr('checked');
        $(this).attr('checked', 'checked');
    });
    /* carga de departamentos personalizada */
    $('#cargar_dptos').on('click',function () {
        var cant_pisos= $('#cant_pisos').val();
        var cp=cant_pisos;
        var unid_pb = $('#unidades_pb').val();
        var Abc = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';

         if (!unid_pb) {
            unid_pb = 0;
        }

        $('#dialog').append($('#nombre_dpto'));
        $('#dialog').append($('#uf'));
        $('#dialog').append($('#edif_dibujo'));
        $('#dialog').append($('#numeracion'));
        $('#uf').css({'display' : 'block'});
        $('.content_whitegrey').css({'background-color':'#FFFFFF', 'width' :'100%'});
        $('#title-2').removeClass('display_none');

        $('#dialog').dialog({ 
            width: 611,
            modal:true,
            close: function (){
                $('#dib_edif').append('<div id="inner_draw" class="dibujo"></div>');
                $('#inner_draw').append($('#uf'));
                $('#inner_draw').append($('#edif_dibujo'));
                $('#inner_draw').append($('#numeracion'));
                $('#uf').css({'display' : 'none'});
                $('.content_whitegrey').css({'background-color':'#F7F7F7', 'width' : 'width: 550px;'});
                $(this).dialog("close");
            },
            buttons: {
                "Ver": function () {
                    var cp=$('#cant_pisos').val();
                    var Abc = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
                    for (p=cp;p>0;p--){
                        $('#piso_nro_'+p).empty();
                        dptos = $('[name=piso_'+p+']').val();
                        if ($('#alfa').is(':checked')){
                        tipo = 1;
                        inicio = parseInt($('#sel_alfa').val());
                        fin = inicio + parseInt(dptos);
                    }
                    else 
                        {
                            if ($('#num').is(':checked')){
                                tipo = 2;
                                inicio = parseInt($('#sel_num').val());
                                fin = inicio + parseInt(dptos-1);
                            }
                            else {
                                if ($('#person').is(':checked')){
                                    tipo = 3;
                                }
                        }
                    }
                        for (d=1;d<=dptos;d++){
                            if (tipo!=3){
                                if (tipo==1) {
                                    nombre=Abc.charAt(inicio);
                                }
                                else{
                                    if (tipo==2) {
                                        nombre=inicio;
                                    }
                                }
                                $('#piso_nro_'+p).append('<div id="dpto_nro_'+p+'_'+d+'" class="dpto-'+dptos+' column dpto" >'+nombre+'</div>');
                                $('#uf_prim_piso_nro_'+p).append('<div id="dpto_nro_'+p+'_'+d+'" class="dpto-'+dptos+' column dpto" >'+nombre+'</div>');
                                inicio++;
                            }
                            else {
                                $('#piso_nro_'+p).append('<div id="dpto_nro_'+p+'_'+d+'" class="dpto-'+dptos+' column dpto" contenteditable="true"></div>');
                                $('#uf_prim_piso_nro_'+p).append('<div id="dpto_nro_'+p+'_'+d+'" class="dpto-'+dptos+' column dpto" contenteditable="true"></div>');
                            }
                        }
                    }
                },
                "Aceptar": function () {
                    $(this).dialog('close');
                },
                "Cerrar": function () {
                   $(this).dialog('close');
                }
            }
        });
        $('#nombre_dpto').css({'display':'block'});
        $('.ui-draggable .ui-dialog-titlebar').css({'display':'none'});
        $('#sel_num').empty();
        $('#sel_alfa').empty();
        for(i=1;i<50;i++){
            $('#sel_num').append('<option value="'+i+'">'+i+'</option>');
        }
        for(i=0;i<26;i++){
            $('#sel_alfa').append('<option value="'+i+'">'+Abc.charAt(i)+'</option>');
        }
    });

    /*Configuracion personalizada*/
    $('#no_ig_x_piso').on('click',function(){
        $('#cargar_dptos').css('display','block');
        $('#cant_deptos').prop('disabled',true);
        $('#img').prop('disabled',true);
        $('#ingr_deptos').addClass('height_120');
        $('#cant_deptos').empty();
    });

    $('#ig_x_piso').on('click',function(){
        $('#cargar_dptos').css('display','none');
        $('#cant_deptos').prop('disabled',false);
        $('#img').prop('disabled',false);
        $('#ingr_deptos').addClass('height_120');
        $('#cant_deptos').append('<option value="0"></option>');
        for(i=1;i<13;i++){
            $('#cant_deptos').append('<option value="'+i+'">'+i+'</option>');
        }
    });

    $('#denom_perso').on('click',function(){
        var Abc = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
        $('#denominacion_dpto').dialog({
            width: 620,
            top: 267,
            left: 283,
            padding: 0,
            modal: true
        });
        $('.ui-draggable .ui-dialog-titlebar').css({'display':'none'});
        $('#sel_num_d2').empty();
        $('#sel_alfa_d2').empty();
        for(i=1;i<50;i++){
            $('#sel_num_d2').append('<option value="'+i+'">'+i+'</option>');
        }
        for(i=0;i<26;i++){
            $('#sel_alfa_d2').append('<option value="'+i+'">'+Abc.charAt(i)+'</option>');
        }
    });

    $('#alfa').on('click',function(){
        $('#sel_alfa').prop( "disabled", false );
        $('#sel_num').prop("disabled",true);
        $('#ingr_pers').css({'display' : 'none'});
    });

    $('#num').on('click',function(){
        $('#sel_alfa').prop( "disabled", true );
        $('#sel_num').prop("disabled",false);
        $('#ingr_pers').css({'display' : 'none'});
    });

    $('#person').on('click',function(){
        $('#sel_alfa').prop( "disabled", true );
        $('#sel_num').prop("disabled",true);
        $('#ingr_pers').css({'display' : 'block'});
    });

    $('#alfa_d2').on('click',function(){
        $('#sel_alfa_d2').prop( "disabled", false );
        $('#sel_num_d2').prop("disabled",true);
        $('#ingr_pers_d2').css({'display' : 'none'});
    });

    $('#num_d2').on('click',function(){
        $('#sel_alfa_d2').prop( "disabled", true );
        $('#sel_num_d2').prop("disabled",false);
        $('#ingr_pers_d2').css({'display' : 'none'});
    });

    $('#person_d2').on('click',function(){
        var cant_deptos = $('#cant_deptos').val();
        $('#ingr_pers_d2').empty();
        while (cant_deptos>0){
            $('#ingr_pers_d2').append('<input type="text" name="per" id="nom_depto_'+cant_deptos+'"/>');
            cant_deptos=cant_deptos-1;
        }
        $('#sel_alfa_d2').prop( "disabled", true );
        $('#sel_num_d2').prop("disabled",true);
        $('#ingr_pers_d2').css({'display' : 'block'});
    });

    $('#checked').on('click',function(){
        var tipo=0;
        var inicio;
        var ini=0;
        var pisos = $('#cant_pisos').val();
        var dptos = $('#cant_deptos').val();
        var Abc = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';

      //  alert($('#sel_alfa_d2').val());

        if ($('#alfa_d2').is(':checked')){
            tipo = 1;
            inicio = parseInt($('#sel_alfa_d2').val());
            fin = inicio + parseInt(dptos);
        }
        else 
            {
                if ($('#num_d2').is(':checked')){
                    tipo = 2;
                    inicio = parseInt($('#sel_num_d2').val());
                    fin = inicio + parseInt(dptos-1);
                }
                else {
                    if ($('#person_d2').is(':checked')){
                        tipo = 3;
                    }
            }
        }

        if (tipo==3) {
            for (j=pisos;j>=1;j--){
                for (i=dptos;i>=1;i--){
                    $('#dpto_nro_'+j+'_'+i).html($('#nom_depto_'+i).val());
                    $('#uf_prim_dpto_nro_'+j+'_'+i).html($('#nom_depto_'+i).val());
                }
            }
        }
        else {
            k=dptos;
            for (j=inicio;j<=fin;j++){
                for (i=pisos;i>=1;i--){
                    if (tipo==1) {
                        $('#dpto_nro_'+i+'_'+k).html(Abc.charAt(j));
                        $('#uf_prim_dpto_nro_'+i+'_'+k).html(Abc.charAt(j));
                    }
                    else {
                        $('#dpto_nro_'+i+'_'+k).html(j);
                        $('#uf_prim_dpto_nro_'+i+'_'+k).html(j);
                    }
                }
                k=k-1;
            }
        }
        $('#denom_perso').attr('checked',false);
        $('#denominacion_dpto').dialog('close');
    });

    /* Otras unidades*/
    $('#loc_com').on('click',function(){
        $('#locales_comerciales').prop('disabled',false);
        $('#locales_comerciales').empty();
        $('#locales_comerciales').append('<option value="0"></option>');
        for(i=1;i<31;i++){
            $('#locales_comerciales').append('<option value="'+i+'">'+i+'</option<');
        }
    });
    $('#no_loc_com').on('click',function(){
        $('#locales_comerciales').prop('disabled',true);
        $('#comercios').addClass('display_none');
        $('#locales_comerciales option[value="0"]').attr('selected',true);
    });
    $('#coch_cub').on('click',function(){
        $('#cocheras_cub').prop('disabled',false);
        $('#cocheras_cub').empty();
        $('#cocheras_cub').append('<option value="0"></option>');
        for(i=1;i<31;i++){
            $('#cocheras_cub').append('<option value="'+i+'">'+i+'</option<');
        }
    });
    $('#no_coch_cub').on('click',function(){
        $('#cocheras_cub').prop('disabled',true);
         $('#cochera_cub').addClass('display_none');
        $('#cocheras_cub option[value="0"]').attr('selected',true);

    });
    $('#coch_dec').on('click',function(){
        $('#cocheras_desc').prop('disabled',false);
        $('#cocheras_desc').empty();
        $('#cocheras_desc').append('<option value="0"></option>');
        for(i=1;i<31;i++){
            $('#cocheras_desc').append('<option value="'+i+'">'+i+'</option<');
        }
    });
    $('#no_coch_dec').on('click',function(){
        $('#cocheras_desc').prop('disabled',true);
         $('#coch_desc').addClass('display_none');
        $('#cocheras_desc option[value="0"]').attr('selected',true);

    });
    $('#tiene_bauleras').on('click',function(){
        $('#bauleras').prop('disabled',false);
        $('#bauleras').empty();
        $('#bauleras').append('<option value="0"></option>');
        for(i=1;i<31;i++){
            $('#bauleras').append('<option value="'+i+'">'+i+'</option<');
        }
    });
    $('#no_tiene_bauleras').on('click',function(){
        $('#bauleras').prop('disabled',true);
         $('#baulera').addClass('display_none');
        $('#bauleras option[value="0"]').attr('selected',true);

    });

    $('#locales_comerciales').on('change',function(){
       var cant= $('#locales_comerciales').val();
       $('#comercios').removeClass('display_none');
       $('#list_com').empty();
       for (i=1;i<=cant;i++){
        $('#list_com').append('<div class="icono_com">'+i+'</div>');
       }
    });

    $('#cocheras_cub').on('change',function(){
       var cant= $('#cocheras_cub').val();
       $('#cochera_cub').removeClass('display_none');
       $('#list_cc').empty();
       for (i=1;i<=cant;i++){
        $('#list_cc').append('<div class="icono_cc">'+i+'</div>');
        nuevo_elem = $('<div class="icono_cc">'+i+'</div>');
        nuevo_elem.draggable();
        $('#uf_secundarias #list_cc').append(nuevo_elem);
        $('#uf_secundarias #list_cc').append('<div id="hidden_'+i+'" class="icono_cc_done" hidden=true>'+i+'</div>')
       }
    });

    $('#cocheras_desc').on('change',function(){
       var cant= $('#cocheras_desc').val();
       $('#coch_desc').removeClass('display_none');
       $('#list_dc').empty();
       for (i=1;i<=cant;i++){
        $('#list_dc').append('<div class="icono_dc">'+i+'</div>');
        nuevo_elem = $('<div class="icono_dc">'+i+'</div>');
        nuevo_elem.draggable();
        $('#uf_secundarias #list_dc').append(nuevo_elem);
       }
    });
    $('#bauleras').on('change',function(){
       var cant= $('#bauleras').val();
       $('#baulera').removeClass('display_none');
       $('#list_b').empty();
       for (i=1;i<=cant;i++){
        $('#list_b').append('<div class="icono_bau">'+i+'</div>');
        nuevo_elem = $('<div class="icono_bau">'+i+'</div>');
        nuevo_elem.draggable();
        $('#uf_secundarias #list_b').append(nuevo_elem);
       }
    });
    $('.logo_close').on('click',function(){
        $(this).parent().css({'display': 'none' });
    });
    $('#espacio_comun_name').on('click',function(){
        var texto="Ingrese un espacio comun...";
        var espacio=$(this).val();
        
    if (espacio==texto) {
            $(this).val("");
        }
    });
    $('#espacio_comun_name').blur(function(){
        var texto="Ingrese un espacio comun...";
        var espacio=$('.espacio_comun').val();

        if (espacio!=texto){
           /* $('#esp_com').append('<div class="div_input" >' +
                                 '<div class="logo_close">Close</div>' +
                                 '<input type="text" class="espacio_comun" value="Ingrese un espacio comun...">' +
                                 '<input type="checkbox" name="con_reserva" id="con_reserva"> Uso con reserva' +
                                 '</div>');
           // $(this).val('Ingrese en espacio comun...');*/
           $('espac_comunes').css({'display':'bock'});
           $('list_esp').append('<div class="number">1</div>' +
                                '<div class="nonbre_espacio">'+espacio+'</div>' );
        }
    });



    /************************************---Paso 4--- **************************************************/


});
 