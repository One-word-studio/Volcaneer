// obj_credits: Draw Event
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_color(c_white);

// Set custom font size
var fnt = font_add("Planes_ValMore", 40, false, false, 32, 128);
draw_set_font(fnt);

var y_offset = 0;
for (var i = 0; i < array_length(credits); i++) {
    draw_text(room_width / 2, credit_y + (i * (40 + 10)), credits[i]);
}
draw_set_halign(fa_left);
draw_set_valign(fa_top);