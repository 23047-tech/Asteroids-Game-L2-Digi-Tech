function create_bullet(_angle, _speed, _faction,_creator){
    	audio_play_sound(shooting_sound, 1, false);
	var inst = instance_create_layer(x,y,  "Instances" , obj_bullet);

	with(inst){
		direction = _angle;
		speed = _speed;
		faction = _faction;
		creator = _creator;
	}

}