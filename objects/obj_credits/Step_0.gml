if (credit_y > stop_y) {
    credit_y -= scroll_speed;
}

if (keyboard_check_pressed(ord("R"))) {
    room_goto(Game);
}
if (keyboard_check_pressed(ord("Q"))) {
    game_end();
}
