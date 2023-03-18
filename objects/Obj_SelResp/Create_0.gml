pos=0;
posAl=0;
switch(pos){
	case -1:
		break;
	case 0:
		Obj_SeleccRes.visible=true;
		Obj_SeleccRes1.visible=false;
		Obj_SeleccRes2.visible=false;
		Obj_SeleccRes3.visible=false;
		break;
	case 1:
		Obj_SeleccRes.visible=false;
		Obj_SeleccRes1.visible=true;
		Obj_SeleccRes2.visible=false;
		Obj_SeleccRes3.visible=false;
		break;
	case 2:
		Obj_SeleccRes.visible=false;
		Obj_SeleccRes1.visible=false;
		Obj_SeleccRes2.visible=true;
		Obj_SeleccRes3.visible=false;
		break;
    case 3:
		Obj_SeleccRes.visible=false;
		Obj_SeleccRes1.visible=false;
		Obj_SeleccRes2.visible=false;
		Obj_SeleccRes3.visible=true;
		break;
}