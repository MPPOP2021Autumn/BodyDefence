if(instance_exists(oBlood_ani))
	depth = 666;
else
	depth = 201;

if(x < 2400) x += 1;
else x = 800;

if(shouldAdd)
{
	if(image_alpha < 0.4) image_alpha += 0.005;
	else shouldAdd = false;
}
else
{
	if(image_alpha > 0) image_alpha -= 0.005;
	else shouldAdd = true;
}