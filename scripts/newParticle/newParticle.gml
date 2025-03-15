function newParticle(color){
	var particle = part_type_create();

	part_type_shape(particle, pt_shape_explosion);
	part_type_size(particle, 0.01, 0.05, 0, 0.5);
	part_type_alpha1(particle, 0.5);
	part_type_speed(particle, 1, 3, -0.10, 0);
	part_type_direction(particle, 0, 359, 0, 10);
	part_type_life(particle, 10, 30);
	part_type_color1(particle, color);
	
	return particle
}