alarm[0] = 60 * 7;
font_pixel= font_add_sprite_ext(spr_Bitm, "!#$%&()*+,-./0123456789:;<=>?@ABCDEFGHIJKLNMOPQRSTUVWXYZ||]^_abcdefghijklmnopqrstuvwxyz", true, 0);
draw_set_font(font_pixel);
var minerals_value = string(obj_gameManager.mineral);


winText = [
    "ALAS!",
    "YOU LOST",
    "",
	"SCORE: " + minerals_value,    
];

