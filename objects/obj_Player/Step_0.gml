if global.andar{
	switch (keyboard_key){
	case vk_up:
		hspeed = 0;
		vspeed = -vel;
		olhandoParaCima = true;
		sprite_index = spr_PlayerCM
		break;
				
	case vk_down:
		hspeed = 0;
		vspeed = vel;
		olhandoParaCima = false;
		sprite_index = spr_PlayerBX;
		break;
		
	case vk_left:
		vspeed = 0;
		hspeed = -vel;
		sprite_index = spr_PlayerDR;
		olhandoParaCima = false;
		image_xscale = -tam;
		break;
		
	case vk_right:
		vspeed = 0;
		hspeed = vel;
		sprite_index = spr_PlayerDR;
		olhandoParaCima = false;
		image_xscale = tam;
		break;
	
	case ord("W"):
	if place_free(x,y-col){
		y-=vel;
		hspeed = 0;
		
		olhandoParaCima = true;
		sprite_index = spr_PlayerCM
	}
		break;
		
	case ord("A"):
	if place_free(x-col,y){
		x-=vel;	
		vspeed = 0;

		olhandoParaCima = false;
		image_xscale = -tam;
		sprite_index = spr_PlayerDR;
	}	
		break;
	
	case ord("S"):
	if place_free(x,y+col){
		y+=vel;
		hspeed = 0;

		olhandoParaCima = false;
		sprite_index = spr_PlayerBX;
	}	
		break;
		
	case ord("D"):
	if place_free(x+col,y){
		x+=vel;
		vspeed = 0;
	
		olhandoParaCima = false;
		image_xscale = tam;
		sprite_index = spr_PlayerDR;
	}	
		break;
	
	default:
		hspeed = 0;
		vspeed = 0;
		if (olhandoParaCima){
			sprite_index = spr_PlayerIdleCM;
		} else {
			sprite_index = spr_PlayerIdle;
		}
		
		
}
}
