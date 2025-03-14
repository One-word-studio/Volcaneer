if (toggle_btn.image_index == 0 && obj_gameManager.lava >= 1) {
	obj_gameManager.lava--;
	alarm[0] = fire_rate
} else {
	alarm[0] = 1	
}