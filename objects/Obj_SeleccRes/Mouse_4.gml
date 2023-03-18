switch(respuesta){
	/*case 1:
		
	break;
	case 2:
		
	break;
	case 3:
		
	break;
	case 4:
		
	break;*/
	default:
		AvanzarPregunta();
		if(global.pos+1<=Tamano())
			room_restart();
		else
			room_goto(Sala_Principal);
	break;
}