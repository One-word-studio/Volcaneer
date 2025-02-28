var createdAmount = min(obj_gameManager.lava, amount)
obj_gameManager.lava -= createdAmount
obj_gameManager.ingot += createdAmount

if (createdAmount != 0) { alarm[0] = gen_speed}

