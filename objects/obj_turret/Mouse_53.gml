if (instance_exists(speed_btn) && speed_btn.pressed) {
	if built && obj_gameManager.mineral >= speed_cost {
		obj_gameManager.mineral -= speed_cost;
		fire_rate -= 40
	
		if (fire_rate <= 40) {
			instance_destroy(speed_btn)
		} else {
			speed_cost += 10
			speed_btn.text = speed_cost	
		}
	} else if !built && obj_gameManager.mineral >= build_cost {
		obj_gameManager.mineral -= build_cost;
		speed_btn.visible = false
		speed_btn.text = speed_cost
		alarm[1] = 40
	}
}