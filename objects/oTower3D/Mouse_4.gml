// 只有白色区域可以放置防御塔
if(col == c_white)
{
	instance_destroy();
	instance_create_depth(xx, yy, 0, oTowerBase);
	instance_create_depth(xx, yy, -1, oTower3);
	global.coins -= global.cost_tower3;
}