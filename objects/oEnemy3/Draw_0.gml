if(isSlow)
{
	draw_self();
	draw_sprite_ext(sprite_index, image_index, x, y, 1, 1, 0, c_blue, 0.5);
}
else
	draw_self();
