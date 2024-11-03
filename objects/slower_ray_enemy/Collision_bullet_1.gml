/// @description Insert description here
// You can write your code in this editor
hp -= 20
instance_destroy(other)
if hp <= 0 {
	instance_destroy()
}