switch(pos){
	case 0:
		pos=2;
		break;
    case 1:
		pos=3;
		break;
	case -1:
		pos=posAl;	
		switch(pos){
			case 0:
				pos=2;
				break;
		    case 1:
				pos=3;
				break;			
		}
		break;
}