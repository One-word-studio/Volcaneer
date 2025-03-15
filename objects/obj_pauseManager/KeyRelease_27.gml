gamePaused = !gamePaused
if (gamePaused) {
	pausedTimeDiff = current_time - obj_gameManager.startTime
	currentTimerMinutes = obj_gameManager.currentTimerMinutes
	currentTimerSeconds = obj_gameManager.currentTimerSeconds
	instance_deactivate_all(true)
} else {
	instance_activate_all()
	obj_gameManager.startTime = current_time - pausedTimeDiff
}