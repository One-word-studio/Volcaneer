if (hit) {
	shader_set(sh_enemy_hurt);

	draw_self();
	
	shader_reset();
} else {
	draw_self();
}
if (hp < 100) {
	draw_healthbar(x - 10, y - 30, x + 10, y - 28, hp,
	c_gray, c_red, c_green, 0, true, false);
}

