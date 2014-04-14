$(document).ready(function(){

    $('[name=unid_pb]').blur(function(){
     /*   var tiene_unidades = $('input:radio[name=unidades_PB]:checked').val();
        var cant_uni = this.value;
        var larger = 12/cant_uni;
        larger = larger.toFixed(0);
        $( "#edificio" ).append('<div id="pb" class="large-12  column piso"> Planta Baja </div>');
        if (tiene_unidades=='Si') {
            while (cant_uni>0){
                $("#pb").append('<div id="local_'+cant_uni+'" class="large-'+larger+' column piso">local '+cant_uni+'</div>');
                cant_uni=cant_uni-1;
            }
        }*/
    });

	$('[name=cant_pisos]').blur(function(){
		$('#edificio').empty();
        var tiene_unidades = $('input:radio[name=unidades_PB]:checked').val();
        var cant_uni = $('[name=unid_pb]').val();
        var larger = 12/cant_uni;
        larger = larger.toFixed(0);
		var cantidad_pisos= this.value;
		while (cantidad_pisos>0){
			$( "#edificio" ).append('<div id="piso_nro_'+cantidad_pisos+'" class="large-12  column piso"> Piso nro '+cantidad_pisos+' </div>');
			cantidad_pisos=cantidad_pisos-1;
		}
        $( "#edificio" ).append('<div id="pb" class="large-12 column piso"></div>');
        if (tiene_unidades=='Si') {
            while (cant_uni>0){
                $("#pb").append('<div id="local_'+cant_uni+'" class="large-'+larger+' column  dpto">local '+cant_uni+'</div>');
                cant_uni=cant_uni-1;
            }
        }
    });

    $('[name=cant_deptos]').blur(function(){
    	var cant_pisos= $('[name=cant_pisos]').val();
        var ig_por_piso=$('input:radio[name=igualesxpiso]:checked').val();
        if (ig_por_piso=='No'){
            $('#dialog').dialog({ width: 800});
        }
    	var cant_deptos= this.value;
    	var larger = 12/cant_deptos;
    	larger = larger.toFixed(0);
      	
    	while (cant_pisos>0){
    		deptos = cant_deptos;
    		$('#piso_nro_'+cant_pisos).empty();
    		while (deptos>0){
    			$('#piso_nro_'+cant_pisos).append('<div id="dpto_nro_'+cant_pisos+'_'+deptos+'" class="large-'+larger+' column dpto"> dpto ' +cant_pisos+' '+deptos+ ' </div>');
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
});

