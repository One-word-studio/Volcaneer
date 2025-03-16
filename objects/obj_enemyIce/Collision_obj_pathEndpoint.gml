// This stuff happens when the enemy reaches the volcano's peak
obj_gameManager.lava += 5;
if (!audio_is_playing(snd_lavaBubble)) {
	audio_play_sound(snd_lavaBubble, 1, false, 0.3);
}
instance_destroy();