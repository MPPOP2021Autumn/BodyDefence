// 如果本轮已怪物数目为达到最大值，生成一个怪物
if(spawn_count < spawn_amount)
{
	instance_create_depth(x, y, -1, oEnemy1);
	spawn_count++;
	alarm[0] = spawn_rate;  // 隔 spawn_rate 时间后再触发闹钟
}