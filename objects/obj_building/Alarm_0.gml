var createdAmount = min(obj_gameManager.lava, quantity)
show_debug_message(createdAmount)
obj_gameManager.lava -= createdAmount
obj_gameManager.mineral += createdAmount

if (createdAmount != 0) { 
	alarm[0] = gen_speed
} else {
	alarm[0] = 1
}

