/// @description Insert description here
// You can write your code in this editor
vy = 0;
vx = 0;

var idle = choose(0,1);

if(idle == false){
	var dir = choose(1, 2, 3, 4)
	
	switch(dir) {
		case 1:
			vx = -spd;
			break;
		case 2:
			vx = spd;
			break;
		case 3:
			vy = -spd;
			break;
		case 4:
			vy = spd;
			break;
	}
}


alarm[0] = random_range(2.5, 4) * room_speed;













