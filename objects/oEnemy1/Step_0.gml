if(hp <= 0) 
{
	instance_destroy(); // 销毁敌人
	audio_play_sound(sou_Kill, 0, 0); 
}
