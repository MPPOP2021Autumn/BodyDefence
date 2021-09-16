switch(global.level)
{
	case 1:
		spawn_amount = count1_enemy1 + count1_enemy2 + count1_enemy3;
		if(spawn_count < count1_enemy1)
			instance_create_depth(x, y, -1, oEnemy1);
		else if(spawn_count < count1_enemy1 + count1_enemy2)
			instance_create_depth(x, y, -1, oEnemy2);
		else if(spawn_count < spawn_amount)
			instance_create_depth(x, y, -1, oEnemy3);
		if(spawn_count < spawn_amount)
		{
			spawn_count++;
			alarm[2] = spawn_rate;
		}
		break;
	case 2:
		spawn_amount = count2_enemy1 + count2_enemy2 + count2_enemy3;
		if(spawn_count < count2_enemy1)
			instance_create_depth(x, y, -1, oEnemy1);
		else if(spawn_count < count2_enemy1 + count2_enemy2)
			instance_create_depth(x, y, -1, oEnemy2);
		else if(spawn_count < spawn_amount)
			instance_create_depth(x, y, -1, oEnemy3);
		if(spawn_count < spawn_amount)
		{
			spawn_count++;
			alarm[2] = spawn_rate;
		}
		break;
	default:
		spawn_amount = count3_enemy1 + count3_enemy2 + count3_enemy3;
		if(spawn_count < count3_enemy1)
			instance_create_depth(x, y, -1, oEnemy1);
		else if(spawn_count < count3_enemy1 + count3_enemy2)
			instance_create_depth(x, y, -1, oEnemy2);
		else if(spawn_count < spawn_amount)
			instance_create_depth(x, y, -1, oEnemy3);
		if(spawn_count < spawn_amount)
		{
			spawn_count++;
			alarm[2] = spawn_rate;
		}
}

