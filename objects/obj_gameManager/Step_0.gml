currentTimerSeconds = floor((current_time - startTime)/1000)
currentTimerMinutes = floor(currentTimerSeconds/60)

if (lava >= 100) {
	room_goto_next()
} else if (currentTimerMinutes > 5) {
	room_goto_next()
}