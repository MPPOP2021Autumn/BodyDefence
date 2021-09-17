if(global.Win) 
{
	instance_create_depth(x, y, -2, oTowerWin2);
	depth = 666;
	// instance_deactivate_object(oTower2);
}
if(global.Lose)
{
	instance_create_depth(x, y, -2, oTowerLose2);
	depth = 666;
	// instance_deactivate_object(oTower2);
}
