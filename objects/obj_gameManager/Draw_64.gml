if (gameEnd) { return }

draw_sprite_ext(spr_uiBackground2, -1, 4, 4, 2, 1.5, 0, c_white, 1)
draw_sprite(spr_magicMineral, 0, 24, 24)
draw_text(70, 40, mineral)

if (view_visible[0]) {
	draw_healthbar(view_wport[0] - 64, view_hport[0] - 420, view_wport[0] - 4, view_hport[0] - 112, lava,
				c_gray, c_orange, c_red, 3, true, true)
	draw_text_transformed_color(view_wport[0] - 32, view_hport[0] - 428, "Lava", 1.75, 1.75, 0,
								c_black, c_black, c_black, c_black, 1)
} else {
	draw_healthbar(4, view_hport[1] - 420, 64, view_hport[1] - 112, lava,
				c_gray, c_orange, c_red, 3, true, true)
	draw_text_transformed_color(36, view_hport[0] - 428, "Lava", 1.75, 1.75, 0,
								c_black, c_black, c_black, c_black, 1)
}

var secondString = $"{59-(currentTimerSeconds%60)}"
if string_length(secondString) = 1 {
	secondString = "0" + secondString
}

draw_text_transformed_color(view_wport[0]/2, 40, $"{4-currentTimerMinutes}:{secondString}",
								4, 4, 0,
								c_black, c_black, c_red, c_red, 1)