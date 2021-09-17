if(instance_number(oEnemyParent) <= 0)
{
	spawn_count = 0;
	global.level++;
	// spawn_rate -= 2.5;
	alarm[2] = spawn_rate;
}

if(global.level < 4) shouldSpawn = true;
else shouldSpawn = false;

if(shouldSpawn) alarm[3] = room_speed * 5; 
else
{ 
	global.level = 3;
	// instance_deactivate_object(oEnemyParent);
	alarm[4] = room_speed * 1.5;
	global.Win = true;
	global.Lose = false;
}


