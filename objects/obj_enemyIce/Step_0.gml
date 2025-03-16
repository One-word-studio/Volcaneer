if (hit) {
	hit_timer += 1;
	
	if (hit_timer > timer_max) {
		hit = false;	
	}
} else {
	hit_timer = 0;
}