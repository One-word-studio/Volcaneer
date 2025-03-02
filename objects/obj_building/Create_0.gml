alarm[0] = 1
gui_y = y - sprite_height/2

gui_xscale = 2
gui_yscale = 1.3

gui_inner_x = x - sprite_get_width(spr_uiBackground)*gui_xscale/2 + 25
gui_inner_y = gui_y - sprite_get_height(spr_uiBackground)*gui_yscale + 25

speed_btn = instance_create_depth(x + 36, gui_inner_y + 8, 1, obj_button)
quantity_btn = instance_create_depth(x + 36, gui_inner_y + 44, 1, obj_button)