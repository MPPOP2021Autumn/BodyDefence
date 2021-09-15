if(global.organ_hp <= 0)
{
	room_goto(room_fail)
}

if(!instance_exists(oBlood_ani) && global.organ_hp <= 50)
{
	instance_create_depth(400, 300, 0, oBlood_ani);
}