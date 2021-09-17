hp -= 145; // 每发子弹伤害

if(!isDizzy)
{
	path_speed -= dizzyspd;
	alarm[1] = dizzytime;
	isDizzy = true;
}

with(other) instance_destroy(); // 销毁子弹
