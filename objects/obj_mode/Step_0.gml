image_speed = 0
if global.g_multiplayer = true{
	sprite_index = spr_button_coop
}else if global.g_multiplayer = false{
	sprite_index = spr_button_solo	
}

show_debug_message(global.g_multiplayer)