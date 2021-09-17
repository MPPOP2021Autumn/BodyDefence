if(instance_exists(oBlood_ani))
	depth = 201;
else
	depth = 666;

if(x < 1600) x += 2;
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