// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function drawCharacterShadow () {
	if(sprShadow != -1){
		return draw_sprite(spr_character_shadow, 0, x, y)
	}
}