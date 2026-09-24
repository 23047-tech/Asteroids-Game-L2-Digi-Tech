repeat(10){
	instance_create_layer(x,y, "Instances", obj_debris);
}	


switch(object_index){
	case obj_ailen: score += 15; break;
	case UFO_obj: score += 30; break;
	case brute_obj: score += 50; break;
}