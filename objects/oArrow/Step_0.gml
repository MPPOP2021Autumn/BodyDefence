if(isAddAlpha)
{
	if(image_alpha < 1)
		image_alpha += 0.05;
	else
		alarm[0] =1;
}
else
{
	if(image_alpha > 0)
		image_alpha -= 0.05;
	else
		alarm[0] = 1;
}
