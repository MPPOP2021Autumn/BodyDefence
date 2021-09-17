if(mouse_check_button_pressed(mb_left))
{
	switch(scene)
	{
		case 1:
			alarm[0] = 1;
			scene = 2;
			break;
		case 2:
			alarm[1] = 1;
			scene = 3;
			break;
		case 3:
			alarm[2] = 1;
			scene = 4;
			break;
		case 4:
			instance_create_depth(400, 300, 5, oStory1);
			scene = 5;
			break;
		case 5:
			instance_create_depth(400, 300, 4, oStory2);
			scene = 6;
			break;
		case 6:
			instance_create_depth(400, 300, 3, oStory3);
			scene = 7;
			break;
		case 7:
			instance_create_depth(400, 300, 2, oStory4);
			scene = 8;
			break;
		case 8:
			instance_create_depth(400, 300, 1, oStory5);
			scene = 9;
			break;
		default:
			audio_stop_all();
			room_goto(room_game);
	}
}

if(isPlayBGM)
{
	if(keyboard_check_pressed(ord("P")))
	{
		audio_pause_all();
		isPlayBGM = !isPlayBGM;
	}
}
else
{
	if(keyboard_check_pressed(ord("P")))
	{
		audio_resume_all();
		isPlayBGM = !isPlayBGM;
	}
}