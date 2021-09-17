if(global.Win) 
{
	instance_create_depth(x, y, -2, oTowerWin1);
	depth = 666;
	// instance_deactivate_object(oTower1);
}
if(global.Lose)
{
	instance_create_depth(x, y, -2, oTowerLose1);
	depth = 666;
	// instance_deactivate_object(oTower1);
}
