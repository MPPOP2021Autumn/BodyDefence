if(instance_number(oEnemyParent) <= 0)
{
	spawn_count = 0;
	global.level++;
	// spawn_rate -= 2.5;
	alarm[2] = spawn_rate;
}

if(global.level < 4)
{
	alarm[3] = room_speed * 5; 
}
else room_goto(room_pass);

