// Add extra 5 lava if this enemy type is full health
if (hp > 50) {
	obj_gameManager.lava += 5
}
event_inherited();

