/// @description Insert description here
// You can write your code in this editor
if not invincible {
	hp -= 20
	invincible = true
}

if hp <= 0 {
	instance_destroy()
}
audio_play_sound(doit, 0, false);