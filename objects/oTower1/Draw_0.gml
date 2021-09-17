draw_self();

if(mouseOver(x-25, y-25, sprite_width, sprite_height))
{
	draw_sprite_ext(spr_Tower1_1_highlight_Recovered, 0, x, y, 1, 1, 0, -1, 1);
	draw_circle(x, y, range, true); // 攻击范围辅助线
}

var en = instance_nearest(x, y, oEnemyParent); // 获取距离最近的敌人
if(en != noone)
{
	if(point_distance(x, y, en.x, en.y) <= range+25)
	{
		if(!shooting)
		{	
			alarm[0] = 1;
			shooting = true; // 允许开火
		}
		objectToShoot = en;          // 范围内最近敌人设置为攻击对象
		if(mouseOver(x-25, y-25, sprite_width, sprite_height))
			draw_line(x, y, en.x, en.y); // 绘制索敌瞄准线
	}
	else
	{
		// 攻击范围没有敌人，就放弃开火，失去目标
		shooting = false;
		objectToShoot = noone;
	}
}
