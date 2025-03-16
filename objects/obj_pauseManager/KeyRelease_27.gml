gamePaused = !gamePaused
if (gamePaused) {
	pausedTimeDiff = current_time - obj_gameManager.startTime
	currentTimerMinutes = obj_gameManager.currentTimerMinutes
	currentTimerSeconds = obj_gameManager.currentTimerSeconds
	audio_pause_all()
	instance_deactivate_all(true)
} else {
	audio_resume_all()
	instance_activate_all()
	obj_gameManager.startTime = current_time - pausedTimeDiff
}