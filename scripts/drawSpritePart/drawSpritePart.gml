// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function drawSpritePart (sprite) {
	return draw_sprite_part(sprite, 0, floor(xFrame) * frameSize, yFrame * frameSize, frameSize, frameSize, xx, yy)
}