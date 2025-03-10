
var line_height = 40;
for (var i = 0; i < array_length_1d(credits); i++) {
    var txt = credits[i];
    var txt_width = string_width(txt);
    // Center the text horizontally
    var x_pos = (room_width - txt_width) / 2;
    var y_pos = scroll_y + i * line_height;
    draw_text(x_pos, y_pos, txt);
}

