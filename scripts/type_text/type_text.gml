/// @function type_text(x,y,font,halign,valign,speed,text,color,color,effekt,alpha,back,time,audio,fadeout,shake)
/// @param x
/// @param y
/// @param font
/// @param halign
/// @param valign
/// @param speed
/// @param "text"
/// @param color
/// @param color
/// @param effekt 
/// @param alpha
/// @param back
/// @param time
/// @param audio
/// @param fadeout
/// @param shake
function type_text(argument0, argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12, argument13, argument14, argument15) {


	type_X = argument0;
	type_Y = argument1;
	objekt = instance_create_depth(type_X,type_Y,-1,obj_schreibmaschine);

	objekt.type_font = argument2;
	objekt.type_halign = argument3;
	objekt.type_valign = argument4;
	objekt.type_speed = argument5;
	objekt.type_c1 = argument7;
	objekt.type_c3 = argument8;
	objekt.effekt_1 = argument9;
	objekt.type_alpha = argument10;
	objekt.type_back = argument11;
	objekt.type_back_time = argument12;
	objekt.audio_play = argument13;
	objekt.fadeout = argument14;
	objekt.shake = argument15;
	objekt.ausgabe = "";
	objekt.text = argument6;
	objekt.leange = string_length(argument6);
	objekt.anfangs_zahl = 1;
	objekt.alarm[0] = 1;


}
