draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_color(c_white);


var y_offset = 0;
var text_scale = 1.35;

var line_spacing = 50; // Adjust based on font size
var start_y = room_height / 2 - (array_length(winText) * line_spacing) / 2; // Centering logic

for (var i = 0; i < array_length(winText); i++) {
    draw_text_transformed(room_width / 2, start_y + (i * line_spacing), winText[i], text_scale, text_scale, 0);
}

draw_set_halign(fa_left);
draw_set_valign(fa_top);