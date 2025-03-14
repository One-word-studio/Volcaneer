//Show enemy as hit
if (other.hit == false) {
	other.hit = true;	
}

var collisionSound = audio_play_sound(snd_enemyTakingDamage, 1, false, 0.15);
audio_sound_pitch(collisionSound, random_range(0.9, 1.1));

// Damage dealt is based on enemy type
if (other.object_index == obj_enemy1) {
	other.hp -= 50;
}
else if (other.object_index == obj_enemy2) {
	other.hp -= 33.35;
}
else if (other.object_index == obj_enemy3) {
	other.hp -= 25;
}

// Destroy enemy if hp <= 0
if (other.hp <= 0) {
	instance_destroy(other);
}

// Destroy self
instance_destroy();
