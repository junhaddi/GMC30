/// @description TEXT

if(run==0){
	run=1;
	if (instance_exists(Character)){
		var inst=instance_nearest(x,y,Character);
		mp_potential_step_object(x,y,spd,Avoid_Zombie);
		angle=point_direction(x,y,inst.x,inst.y);
	}
	alarm[1] = 60;
}
else{
	run=0;
	alarm[1]= 60 * 5;
}