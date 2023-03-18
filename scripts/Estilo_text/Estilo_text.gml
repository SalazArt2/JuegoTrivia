// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function Estilo_text(argument0, argument1, argument2,argument3){
	with(Obj_MenuOpciones){
		switch(argument0){
			case -1:
			Obj_Empezar.visible=false;
			Obj_Opciones.visible=false;
			Obj_Salir.visible=false;
			break;
			case 0:
			Color0  = argument1;
			Tamano0 = argument2;
			Font0   = argument3;
			Obj_Empezar.visible=true;
			Obj_Opciones.visible=false;
			Obj_Salir.visible=false;
			break;
			case 1:
			Color1  = argument1;
			Tamano1 = argument2;
			Font1   = argument3;
			Obj_Empezar.visible=false;
			Obj_Opciones.visible=true;
			Obj_Salir.visible=false;
			break;
			case 2:
			Color2  = argument1;
			Tamano2 = argument2;
			Font2   = argument3;
			Obj_Empezar.visible=false;
			Obj_Opciones.visible=false;
			Obj_Salir.visible=true;
			break;
		}
	}
}