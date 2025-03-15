if (!gamePaused) return;

draw_sprite_ext(spr_uiBackground, -1, view_wport[0]/2, view_hport[0]/2,
					view_wport[0]/60, view_hport[0]/60,
					0, c_white, 1)

draw_text_transformed(view_wport[0]/2, view_hport[0]/2 - 25, "Game Paused", 3, 3, 0)
draw_text_transformed(view_wport[0]/2, view_hport[0]/2 + 5, "Press Esc to Continue", 1.8, 1.8, 0)
draw_text_transformed(view_wport[0]/2, view_hport[0]/2 + 25, "Saving Progress Not Possible", 1.4, 1.4, 0)

var secondString = $"{59-(currentTimerSeconds%60)}"
if string_length(secondString) = 1 {
	secondString = "0" + secondString
}

draw_text_transformed_color(view_wport[0]/2, 40, $"{4-currentTimerMinutes}:{secondString}",
								4, 4, 0,
								c_white, c_white, c_red, c_red, 1)