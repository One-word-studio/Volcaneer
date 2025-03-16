if (gameEnd) { return }

currentTimerSeconds = floor((current_time - startTime)/1000)
var prevMin = currentTimerMinutes
currentTimerMinutes = floor(currentTimerSeconds/60)

if (prevMin != currentTimerMinutes) {
	natural_lava_rate -= 5
}

if (lava >= 100) {
	gameEnd = true
	room_goto(Lose)
} else if (currentTimerMinutes > 4) {
	gameEnd = true
	room_goto(Win)
}

//Shortcut to view change
if (keyboard_check_pressed(vk_right)) {
	view_visible[0] = 0;
	view_visible[1] = 1;
}
if (keyboard_check_pressed(vk_left)) {
	view_visible[1] = 0;
	view_visible[0] = 1;
}