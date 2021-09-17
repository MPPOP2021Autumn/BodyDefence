draw_sprite_ext(sprite_index, image_index, x, y, 1, 1, 0, col, 1); // 精灵上色

if(!(xx == 0 && yy == 0))
{
	draw_sprite_ext(spr_foundation, 0, xx, yy, 1, 1, 0, col, 0.5);
}