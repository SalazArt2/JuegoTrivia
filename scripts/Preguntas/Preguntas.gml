// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información

global.preguntasResp=[
["Metodo de contagio VIH","De que color es el lider de los Power Ranger"],
["Sangre","Rojo"],
["Estrechar manos","Verde"],
["Saliva","Azul"],
["Relaciones Homosexuales","Blaco"]];
global.pos=0;
function Preguntas(area){
	switch(area){
		case "histora":
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