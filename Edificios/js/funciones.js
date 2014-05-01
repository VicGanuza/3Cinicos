$(document).ready(function(){

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
        alert('confirma paso1');
        $('#body_form').html($('#form_2'));
        $('#form_2').removeClass('display_none');
        $('#form_2').addClass('display_block');
    });

    /* Funcionalidad formar edificio*/
    $('#uni_pb').on('click',function(){
        $('#unidades_pb').prop('disabled',false);
        $('#cant_pisos').prop('disabled',false);

    });

    $('#no_uni_pb').on('click',function(){
        $('#unidades_pb').prop('disabled',true);
        $('#unidades_pb option[value="0"]').attr('selected',true);
        $('#cant_pisos').prop('disabled',false);
    });

	$('#cant_pisos').on('change',function(){
		$('#edificio').empty();
        $('#uf_cant').empty();
        $('#pisos_num').empty();
        var tiene_unidades = $('input:radio[name=unidades_PB]:checked').val();
        var cant_uni = $('#unidades_pb').val();
        var cantidad_pisos= this.value;
        if (!cant_uni) {
            cant_uni = 0;
        }

		while (cantidad_pisos>0){
            $('#uf_cant').append('<input type="text" name="piso_'+cantidad_pisos+'" size="5" maxlength="50" class="largo-total column piso"></div>');
			$('#edificio').append('<div id="piso_nro_'+cantidad_pisos+'" class="largo-total column piso"></div>');
            $('#pisos_num').append('<div class="largo-total column piso">'+cantidad_pisos+'</div>');
			cantidad_pisos=cantidad_pisos-1;
		}

        $('#uf_cant').append('<div id="cant_pb" class="largo-total column piso">'+cant_uni +'</div>');
        $( "#edificio" ).append('<div id="pb" class="largo-total column piso"></div>');
        $('#pisos_num').append('<div class="largo-total column piso">PB</div>');
        
        unidades = cant_uni;
        if (tiene_unidades=='Si') {
            while (cant_uni>0){
                $("#pb").append('<div id="local_'+cant_uni+'" class="dpto-'+unidades+' column  dpto">local '+cant_uni+'</div>');
                cant_uni=cant_uni-1;
            }
        }
    });

    $('#cant_deptos').on('change',function(){
    	var cant_pisos= $('#cant_pisos').val();
        var ig_por_piso=$('input:radio[name=igualesxpiso]:checked').val();
        var cp=cant_pisos;
        var unid_pb = $('#unidades_pb').val();
    	var cant_deptos= this.value;
    	
    	while (cant_pisos>0){
    		deptos = cant_deptos;
    		$('#piso_nro_'+cant_pisos).empty();
    		while (deptos>0){
    			$('#piso_nro_'+cant_pisos).append('<div id="dpto_nro_'+cant_pisos+'_'+deptos+'" class="dpto-'+cant_deptos+' column dpto"></div>');
    			deptos=deptos-1;
    		}
    		cant_pisos=cant_pisos - 1;

    	}
   });

    $('input[type=checkbox]').on('click', function(){
        var parent = $(this).parent().attr('id');
        $('#'+parent+' input[type=checkbox]').removeAttr('checked');
        $(this).attr('checked', 'checked');
    });

    $('#cargar_dptos').on('click',function () {
        var cant_pisos= $('#cant_pisos').val();
        var cp=cant_pisos;
        var unid_pb = $('#unidades_pb').val();

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
                                inicio++;
                            }
                            else {
                                $('#piso_nro_'+p).append('<div id="dpto_nro_'+p+'_'+d+'" class="dpto-'+dptos+' column dpto" contenteditable="true"></div>');
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
    });
/*Configuracion personalizada*/
    $('#no_ig_x_piso').on('click',function(){
        $('#cargar_dptos').css('display','block');
        $('#cant_deptos').prop('disabled',true);
        $('#img').prop('disabled',true);
        $('#ingr_deptos').addClass('height_120');
    });

    $('#ig_x_piso').on('click',function(){
        $('#cargar_dptos').css('display','none');
        $('#cant_deptos').prop('disabled',false);
        $('#img').prop('disabled',false);
        $('#ingr_deptos').addClass('height_120');
    });

    $('#denom_perso').on('click',function(){

        $('#denominacion_dpto').dialog({
            width: 620,
            top: 267,
            left: 283
        });
        $('.ui-draggable .ui-dialog-titlebar').css({'display':'none'});
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
                }
            }
        }
        else {
            k=dptos;
            for (j=inicio;j<=fin;j++){
                for (i=pisos;i>=1;i--){
                    if (tipo==1) {
                        $('#dpto_nro_'+i+'_'+k).html(Abc.charAt(j));
                    }
                    else {
                        $('#dpto_nro_'+i+'_'+k).html(j);
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
    });
    $('#no_loc_com').on('click',function(){
        $('#locales_comerciales').prop('disabled',true);
        $('#comercios').addClass('display_none');
        $('#locales_comerciales option[value="0"]').attr('selected',true);
    });
    $('#coch_cub').on('click',function(){
        $('#cocheras_cub').prop('disabled',false);
    });
    $('#no_coch_cub').on('click',function(){
        $('#cocheras_cub').prop('disabled',true);
         $('#cochera_cub').addClass('display_none');
        $('#cocheras_cub option[value="0"]').attr('selected',true);

    });
    $('#coch_dec').on('click',function(){
        $('#cocheras_desc').prop('disabled',false);
    });
    $('#no_coch_dec').on('click',function(){
        $('#cocheras_desc').prop('disabled',true);
         $('#coch_desc').addClass('display_none');
        $('#cocheras_desc option[value="0"]').attr('selected',true);

    });
    $('#tiene_bauleras').on('click',function(){
        $('#bauleras').prop('disabled',false);
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
       }
    });

    $('#cocheras_desc').on('change',function(){
       var cant= $('#cocheras_desc').val();
       $('#coch_desc').removeClass('display_none');
       $('#list_dc').empty();
       for (i=1;i<=cant;i++){
        $('#list_dc').append('<div class="icono_dc">'+i+'</div>');
       }
    });
    $('#bauleras').on('change',function(){
       var cant= $('#bauleras').val();
       $('#baulera').removeClass('display_none');
       $('#list_b').empty();
       for (i=1;i<=cant;i++){
        $('#list_b').append('<div class="icono_bau">'+i+'</div>');
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
});
 