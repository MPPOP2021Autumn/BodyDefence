// 只有白色区域可以放置防御塔
if(col == c_white)
{
	instance_destroy();
	instance_create_depth(mouse_x, mouse_y, -1, oTower1);
	global.coins -= global.cost_tower1;
}
