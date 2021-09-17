switch(timeflag)
{
	case 3:
		draw_sprite(spr_Countdown3, 0, x, y);
		break;
	case 2:
		draw_sprite(spr_Countdown2, 0, x, y);
		break;
	case 1:
		draw_sprite(spr_Countdown1, 0, x, y);
		break;
	case 0:
		draw_sprite(spr_Countdown_Go_, 0, x, y);
		break;
	default:
		timeflag = 666;
}
