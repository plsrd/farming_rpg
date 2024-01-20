/// @description Insert description here
// You can write your code in this editor
walkSpeed = 2;
normalSpeed = 4;
runSpeed = 6;
spd = walkSpeed;
run = 0;
walk = 0;
vx = 0;
vy = 0;

xx = 0;
yy = 0;

xFrame = 1;
yFrame = 10;

animLength = 9;
frameSize = 64;
animSpeed = 12;


//get the offset of the collision mask
xOffset = sprite_get_xoffset(mask_index);
yOffset = sprite_get_yoffset(mask_index);

//sprites
sprShadow = spr_character_shadow;
sprBase = -1;
sprFeet = -1;
sprHair = -1;
sprLegs = -1;
sprTorso = -1;
sprAccessory = -1;













