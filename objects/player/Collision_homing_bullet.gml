/// @description Insert description here
// You can write your code in this editor
if not invincible {
	hp -= 30
	invincible = true
}

if hp <= 0 {
	instance_destroy()
}