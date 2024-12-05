
instance_destroy()

if x < 100{ global.g_plyr2_points +=1;}
else if x > 300 {global.g_plyr1_points +=1}


show_debug_message("Player 01: " + string(global.g_plyr1_points))
show_debug_message("Player 02:" + string(global.g_plyr2_points))

instance_create_layer(room_width/2,room_height/2,"Instances",obj_ball)