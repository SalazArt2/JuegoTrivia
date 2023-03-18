// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información

global.preguntasResp=[
[],
[],
[],
[],
[]];
global.pos=0;
function Preguntas(area){
	switch(area){
		case "historia":
		global.preguntasResp=[
			["Metodo de contagio VIH","De que color es el lider de los Power Ranger"],
			["Sangre","Rojo"],
			["Estrechar manos","Verde"],
			["Saliva","Azul"],
			["Relaciones Homosexuales","Blaco"]];
		break;
	}
	global.pos=0;
}


function AvanzarPregunta(){
	global.pos+=1;
}

function MostrarPreguntas(argument0,argument1,argument2,argument3,argument4,argument5,argument6){
	draw_set_color(argument3);
	draw_set_font(argument4);
	draw_set_alpha(argument5);	
	draw_text_transformed(argument0,argument1,global.preguntasResp[0][argument2],argument6,argument6,0);
}

function MostrarRespuesta(argument0,argument1,argument2,argument3,argument4,argument5,argument6,arg7){
	draw_set_color(argument3);
	draw_set_font(argument4);
	draw_set_alpha(argument5);	
	draw_text_transformed(argument0,argument1,global.preguntasResp[arg7][argument2],argument6,argument6,0);
}

function Tamano(){
	return array_length(global.preguntasResp[0]);
}
