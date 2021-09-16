// 存在目标则生成子弹，设置参数
if(instance_exists(objectToShoot))
{
	var bullet = instance_create_depth(x, y, -9, oBullet2);
	bullet.speed = 10; // 子弹飞行速度
	bullet.direction = point_direction(x, y, objectToShoot.x, objectToShoot.y); // 子弹运动方向
	alarm[0] = fire_rate; //子弹生成速度
}
else
{
	// 目标不存在则停止射击
	shooting = false;
}