// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function handleCharacterMovement(){
	if(vx != 0 || vy != 0) {
	if(!place_meeting(x + vx, y, obj_collision)){
		repeat(abs(vx)){
			if(!place_meeting(x + sign(vx), y, obj_collision)) {
				x += sign(vx);
			} else {
				break;
			}
		}
	} 
	
	if(!place_meeting(x, y + vy, obj_collision)){
			repeat(abs(vy)){
				if(!place_meeting(x, y + sign(vy), obj_collision)) {
					y += sign(vy);
				} else {
					break;
				}
			}
		
	}
}	
}