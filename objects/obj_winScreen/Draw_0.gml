draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_color(c_white);


var y_offset = 0;
var text_scale = 1.35;

for (var i = 0; i < array_length(credits); i++) {
    draw_text_transformed(room_width / 2, credit_y + (i * (36 + 10)), credits[i], text_scale, text_scale, 0);
}
draw_set_halign(fa_left);
draw_set_valign(fa_top);