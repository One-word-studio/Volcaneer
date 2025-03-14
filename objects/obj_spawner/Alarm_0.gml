// Spawns enemies
alarm_set(1, round(random(10)))
// Sets timer for next spawn. This interval decreases as time increase.
alarm_set(0, getSpawnInterval(obj_gameManager.currentTimerSeconds));