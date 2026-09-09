//Follow Target

if(instance_exists(target)){
	global.cameraX = target.x - (global.cameraWidth/2);
	global.cameraY = target.y - (global.cameraHeight/2);
	
	global.cameraX = clamp(global.cameraX, 0, room_width-global.cameraWidth);
	global.cameraY = clamp(global.cameraY, 0, room_height-global.cameraHeight);
}
camera_set_view_pos(view_camera[0], global.cameraX, global.cameraY);
scale1=0.98
scale2=0.92
scale3=0.9

layer_x("Parallex_0" , global.cameraX*scale1);
layer_y("Parallex_0" , global.cameraY*scale1);


layer_x("Parallex_1" , global.cameraX*scale2);
layer_y("Parallex_1" , global.cameraY*scale2);

layer_x("Parallex_2" , global.cameraX*scale3);
layer_y("Parallex_2" , global.cameraY*scale3);
