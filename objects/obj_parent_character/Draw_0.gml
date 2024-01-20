/// @description Insert description here
// You can write your code in this editor
//draw correct frame based on movement direction
if(vx < 0){
	yFrame = 9
} else if (vx > 0) {
	yFrame = 11
} else if (vy < 0) {
	yFrame = 8
} else if (vy > 0) {
	yFrame = 10
} else {
	xFrame = 0
}

xx = x - xOffset;
yy = y - yOffset;

drawCharacterShadow()


var characterSpritePieces = array_filter(
	[sprBase, sprFeet, sprHair, sprLegs, sprTorso, sprAccessory], 
	function(spr){ 
		return spr != -1
	}
)

array_map(characterSpritePieces,
	function(spr) { 
		return drawSpritePart(spr)
	}
)

 if (xFrame < animLength - 1) {
	 xFrame += animSpeed / 60
 } else {
	 xFrame = 1
 }













