if (gameEnd) { return }

//Cheats
if (keyboard_check_pressed(ord("N"))) {
	obj_gameManager.lava += 10
}

if (keyboard_check_pressed(ord("M"))) {
	obj_gameManager.mineral += 10
}

if (keyboard_check_pressed(ord("T"))) {
	var timeLeft = 300000 - (current_time - startTime)
	obj_gameManager.startTime -= min(timeLeft, 10000)
}