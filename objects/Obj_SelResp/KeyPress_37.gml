switch(pos){
	case -1:
		pos=posAl;	
		switch(pos){			
			case 1:
				pos=0;
				break;
		    case 3:
				pos=2;
				break;
		}
		break;
	case 1:
		pos=0;
		break;
    case 3:
		pos=2;
		break;
}