with(other) instance_destroy();
global.organ_hp -= 10;
global.coins -= global.prize1;
audio_play_sound(sou_Hurt, 0, 0);
isHurt = true;
