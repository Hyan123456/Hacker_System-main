depth = -9999;


textbox_width = 400;
textbox_height = 80;
border = 10;
line_sep = 20;
line_width = textbox_width - border*2;
txtb_spr = spr_Box;


page = 0;
page_number = 0;
text[0] = "Oh shit, here go again!";
/*if(room == Room2){
	text[0] = "To na sala 2";
}*/
text_length[0]= string_length(text[0]);
draw_char = 0;
text_spd = 1;

global.andar = false;

setup = false;