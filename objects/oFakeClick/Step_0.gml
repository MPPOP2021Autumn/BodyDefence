if(clickflag)
{
	image_alpha -= 0.05;
	if(image_alpha <= 0)
		clickflag = false;
}
else
{
	if(image_alpha <= 1)
	{
		image_alpha += 0.05;
		if(image_alpha >= 1)
			alarm[0] = room_speed;
	}
}
