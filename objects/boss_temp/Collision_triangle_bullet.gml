/// @description Insert description here
// You can write your code in this editor
hp -= random_range(20, 35); // original is 15,20
audio_play_sound(boss_damage, 0, false);
instance_destroy(other)