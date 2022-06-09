draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_button(x+50, y+50, x+10, y+10, !mouse_check_button(mb_left));
draw_set_colour(c_red);
draw_text(x+150,y-50,mensagem);
