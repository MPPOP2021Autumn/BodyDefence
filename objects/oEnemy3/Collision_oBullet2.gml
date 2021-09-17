hp -= 10; // 每发子弹伤害

if(!isSlow)
{
	path_speed -= slowspd;
	alarm[0] = slowtime;
	isSlow = true;
}

with(other) instance_destroy(); // 销毁子弹