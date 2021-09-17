with(other) instance_destroy();
global.organ_hp -= 20;
global.coins -= global.prize2;
audio_play_sound(sou_Hurt, 0, 0);
isHurt = true;