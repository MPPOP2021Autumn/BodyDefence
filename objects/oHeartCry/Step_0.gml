if(global.organ_hp <= 0)
{
	if(instance_exists(oEnemyParent))
		oEnemyParent.path_speed = 0;
	if(alarm_on){
		// instance_deactivate_object(oEnemyParent);
		alarm[0] = room_speed * 1.5;
		alarm_on = false;
	}
	global.Win = false;
	global.Lose = true;
}

if(!instance_exists(oBlood_ani) && global.organ_hp <= 50)
{
	instance_create_depth(400, 300, 0, oBlood_ani);
}