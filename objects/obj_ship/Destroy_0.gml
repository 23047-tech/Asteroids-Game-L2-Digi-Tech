lives -= 1;
show_debug_message(lives)

with(obj_game)
{
	alarm[1] = room_speed;
}


repeat(10){
	instance_create_layer(x,y,"Instances" , obj_debris);
}	
