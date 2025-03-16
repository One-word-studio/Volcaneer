alarm[0] = room_speed * 7;
font_pixel= font_add_sprite_ext(spr_Bitm, "!#$%&()*+,-./0123456789:;<=>?@ABCDEFGHIJKLNMOPQRSTUVWXYZ||]^_abcdefghijklmnopqrstuvwxyz", true, 0);
draw_set_font(font_pixel);
var minerals_value = string(obj_gameManager.mineral);
var cheat_count = int64(obj_gameManager.cheater);

if (cheat_count=0) {
    winText = [
    "YAY!",
    "YOU WON",
    "",
	"SCORE: " + minerals_value,    
];
} else if (cheat_count>0) {
    winText = [
    "YAY!",
    "YOU WON",
	"CHEATER",
    "",
	"SCORE: " + minerals_value,    
];
}
