//Show enemy as hit
if (other.hit == false) {
	other.hit = true;	
}

// Damage dealt is based on enemy type
if (other.object_index == obj_enemyIce) {
	other.hp -= 50;
	// Destroy enemy if hp <= 0
	if (other.hp <= 0) {
		instance_destroy(other);
		audio_play_sound(snd_iceDestroy, 1, false);
		audio_sound_gain(snd_iceDestroy, 1.5, 0);
	}
}
else if (other.object_index == obj_enemyStone) {
	other.hp -= 33.35;
	if (other.hp <= 0) {
		instance_destroy(other);
		audio_play_sound(snd_stoneDestroy, 1, false);
		audio_sound_gain(snd_stoneDestroy, 1.5, 0);
	}
}
else if (other.object_index == obj_enemyLava) {
	other.hp -= 25;
	if (other.hp <= 0) {
		instance_destroy(other);
		audio_play_sound(snd_fireDestroy, 1, false);
		audio_sound_gain(snd_fireDestroy, 1.5, 0);
	}
}

if (instance_exists(other)) {
	// Play collision sound if enemy still alive
	var collisionSound = audio_play_sound(snd_enemyTakingDamage, 1, false, 0.3);
	audio_sound_pitch(collisionSound, random_range(0.9, 1.1));
}

// Destroy self
instance_destroy();
