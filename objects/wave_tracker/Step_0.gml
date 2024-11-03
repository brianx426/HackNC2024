/// @description Insert description here
// You can write your code in this editor
enemies_left = instance_number(enemy_parent)
if enemies_left == 0 {
	room_goto_next()
	instance_destroy();
}
if !instance_exists(player){
	instance_destroy();
}