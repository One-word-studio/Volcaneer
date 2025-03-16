if (room == Main) {
	audio_stop_all();
	audio_play_sound(snd_menuMusic, 1, true);
} else if (room == Game) {
	audio_stop_all();
	audio_play_sound(snd_battleMusic, 1, false);
} else if (room == Win || room == Lose) {
	audio_stop_all();
	audio_play_sound(snd_creditsMusic, 1, true);
}
