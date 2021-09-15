// 如果总金币数大于等于塔的价格，那么购这座塔
if(global.coins >= global.cost_tower1)
{
	instance_create_depth(mouse_x, mouse_y, -9, oTower1D);
	// global.coins -= cost; // 扣除购买塔的费用
}
