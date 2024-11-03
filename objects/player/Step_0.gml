/// @description Insert description here
// You can write your code in this editor
if hp > 0{
	if hspeed < 0 {
	    hspeed = 0
	} else if hspeed > 0 {
	    hspeed = 0
	}

	if vspeed < 0 {
	    vspeed = 0
	} else if vspeed > 0 {
	    vspeed = 0
	}


	if keyboard_check(vk_left) {
	    hspeed = -7
	
		if x < 20 {
			x = 20
		}
	
		if keyboard_check(vk_shift) {
			hspeed = -3
		}
	}

	if keyboard_check(vk_right) {
	    hspeed = 7
	
		if x > room_width - 20 {
			x =  room_width - 20
		}
	
		if keyboard_check(vk_shift) {
			hspeed = 3
		}
	}

	if keyboard_check(vk_up) {
	    vspeed = -7
		if y < 20 {
			y = 20
		}
	}

	if keyboard_check(vk_down) {
	    vspeed = 7
		if y > room_height - 20 {
			y = room_height - 20
		}
	}
}
if hp <=0{
	vspeed = 0;
	hspeed = 0;
	audio_stop_all()
	instance_create_layer(x, y, "Instances", explod_obj);
	instance_destroy(player);
}
	
