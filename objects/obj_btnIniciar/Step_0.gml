if (mouse_x >=bbox_left and mouse_x <= bbox_right and mouse_y >= bbox_top and mouse_y <= bbox_bottom){
	cursor_sprite = spr_mouse1
	if(image_index = 0 and mouse_check_button_pressed(mb_left)){
		cursor_sprite = spr_mouse2
		image_index = 1;
	}
	
	else if (mouse_check_button_pressed(mb_left)){
		image_index = 0;
		cursor_sprite = spr_mouse2
	}
} else {
	cursor_sprite = spr_mouse;
}