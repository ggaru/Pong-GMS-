if global.g_plyr1_points >= global.g_maxPoints{
	show_message("Player 01 won!")
	global.g_plyr1_points = 0
	global.g_plyr2_points = 0
	room_goto(Room_menu)
}else if global.g_plyr2_points >= global.g_maxPoints{
	show_message("Player 02 won!")
	global.g_plyr1_points = 0
	global.g_plyr2_points = 0
	room_goto(Room_menu)
	
}
