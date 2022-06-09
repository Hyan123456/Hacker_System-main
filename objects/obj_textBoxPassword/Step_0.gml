if(obj_selecionarUsuario.ver == true){
	if (keyboard_check(vk_anykey) and string_length(password)< 12){
		//estrela = estrela + string("*");
		password =password+string(keyboard_string);	
		qntEstrela = string_length(password);
		estrela = string_repeat("*", qntEstrela);
		keyboard_string="";
	}

	if(keyboard_check(vk_backspace) and !keyboard_check_pressed(vk_backspace) and delete_timer == 2){
		password = string_delete(password,string_length(password),1);
		estrela = string_delete(estrela,string_length(estrela),1);
		delete_timer = 0;
		keyboard_string = "";
	}

	if(keyboard_check_pressed(vk_backspace)){
		estrela = string_delete(estrela,string_length(estrela),1);
		password = string_delete(password,string_length(password),1);
	
		keyboard_string = "";
		delete_timer = 4;
	}

	if(delete_timer !=2){
		delete_timer++;	
	}
}
