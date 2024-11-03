/// @description Insert description here
// You can write your code in this editor

if time % 10 == 0 {
	instance_create_layer(x,y, "Instances", triangle_bullet)
	audio_play_sound(awp, 0, false);
}
time++
