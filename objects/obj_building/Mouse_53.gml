if (instance_exists(speed_btn) && speed_btn.pressed 
		&& obj_gameManager.mineral >= speed_cost) {
	obj_gameManager.mineral -= speed_cost
	gen_speed -= upgrade_speed
	
	if (gen_speed <= upgrade_speed) {
		instance_destroy(speed_btn)
	} else {
		speed_cost = round(2 * speed_cost)
		speed_btn.text = speed_cost	
	}
	
}

if (instance_exists(quantity_btn) && quantity_btn.pressed 
		&& obj_gameManager.mineral >= quantity_cost) {
	obj_gameManager.mineral -= quantity_cost
	quantity++
	
	if (quantity > 4) {
		instance_destroy(quantity_btn)	
	} else {
		quantity_cost = round(quantity * 15)
		quantity_btn.text = quantity_cost	
	}
}