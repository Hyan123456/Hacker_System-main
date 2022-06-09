draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
//draw_button(x+300, y+50, x+10, y+10, !mouse_check_button(mb_left));
draw_set_colour(c_red);
draw_text(x,y,"Nome: Fulano Beutranio");
draw_text(x,y+20,"Data de nascimento: "+string(global.dia)+"/"+string(global.mes)+"/2000");
draw_text(x,y+40,"Gosta de: Laranja");
draw_text(x,y+60,"Pet: Bixano");
draw_text(x,y+80,"Ano importante: "+string(ano));
draw_text(x,y+100,"Codigo: "+string(global.codigoVerificacao));


