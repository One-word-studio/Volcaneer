draw_set_font(font_pixel);
draw_set_halign(fa_center);
draw_set_valign(fa_center);

blink_timer++;
if (blink_timer >= blink_interval) {
    blink_timer = 0;
    blink_visible = !blink_visible;
}

if (blink_visible) {
    draw_text(text_x, text_y, blink_text);
}

draw_set_halign(fa_left); // reset halign
draw_set_valign(fa_top); // reset valign