/// @description Insert description here
// You can write your code in this editor
moveCam = keyboard_check(ord("C"));

if (moveCam) {
	x += (keyboard_check(ord("D")) - keyboard_check(ord("A"))) * 6;
	y += (keyboard_check(ord("S")) - keyboard_check(ord("W"))) * 6;
} else {
	x = clamp(x,following.x - hBorder, following.x + hBorder);
	y = clamp(y, following.y - hBorder, following.y + vBorder);
}







