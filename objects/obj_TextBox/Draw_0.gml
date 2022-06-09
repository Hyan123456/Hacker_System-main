/*draw_self();
draw_set_valign(fa_middle);
draw_text(x, y, message[0] + message[1] + cursor);*/

textbox_x = camera_get_view_x(view_camera[0]) + 800;
textbox_y = camera_get_view_y(view_camera[0]) + 600;

txtb_spr_w = sprite_get_width(spr_Box)
txtb_spr_h = sprite_get_height(spr_Box);

draw_sprite_ext(spr_Box, spr_Box, textbox_x , textbox_y, textbox_width/txtb_spr_w, textbox_height/txtb_spr_h, 0, c_white, 1);

/*var _drawtext = string_copy(message[0], 1, draw_char);*/
draw_text_ext(textbox_x + border, textbox_y + border,  message[0] + message[1] + cursor, 5, textbox_x);
