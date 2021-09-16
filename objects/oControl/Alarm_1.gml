// 生成下一波敌人
if(instance_number(oEnemy1) <= 0)
{
	spawn_count = 0;   // 重置计数器
	spawn_amount++;    // 敌人数目+1
	global.level++;    // 敌人等级+1
	global.hp += 10;   // 敌人血量增加
	global.spd += 0.1; // 敌人速度增加
	spawn_rate -= 2.5; // 产卵速率降低
	alarm[0] = spawn_rate; // 重启产卵闹钟
}

alarm[1] = room_speed * 5; // 5秒后重启闹钟