function fadeOutMusic(music){
	if (audio_is_playing(music)) {
        var volume = audio_sound_get_gain(music);
        volume -= 0.1;

        // Stop music if volume reaches 0
        if (volume <= 0) {
            audio_stop_sound(music);
        } 
        // Otherwise, keep decreasing volume
        else {
            audio_sound_gain(music, volume, 200); // Adjust over 200ms
            alarm_set(0, 5); // Repeat in 5 frames
        }
    }
}