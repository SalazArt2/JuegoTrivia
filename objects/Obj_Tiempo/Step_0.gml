if (Tiempo>0) {
    Tiempo=Tiempo-delta_time/1000000;
}else Tiempo=0;
MiTiempo=ceil(Tiempo);
if(MiTiempo==0){
	AvanzarPregunta();
	if(global.pos+1<=Tamano())
		room_restart();
	else
		room_goto(Sala_Principal);
}