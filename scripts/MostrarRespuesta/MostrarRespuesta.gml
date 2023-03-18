function MostrarRespuesta(argument0,argument1,argument2,argument3,argument4,argument5,argument6,arg7){
	draw_set_color(argument3);
	draw_set_font(argument4);
	draw_set_alpha(argument5);	
	draw_text_transformed(argument0,argument1,global.preguntasResp[arg7][argument2],argument6,argument6,0);
}