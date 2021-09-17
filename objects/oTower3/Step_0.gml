if(global.Win) 
{
	instance_create_depth(x, y, -2, oTowerWin3);
	depth = 666;
	// instance_deactivate_object(oTower3);
}
if(global.Lose)
{
	instance_create_depth(x, y, -2, oTowerLose3);
	depth = 666;
	// instance_deactivate_object(oTower3);
}
