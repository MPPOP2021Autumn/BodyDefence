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
