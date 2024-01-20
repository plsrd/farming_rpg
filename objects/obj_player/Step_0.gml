/// @description Insert description here
// You can write your code in this editor

moveLeft = keyboard_check(vk_left);
moveRight = keyboard_check(vk_right);
moveUp = keyboard_check(vk_up);
moveDown = keyboard_check(vk_down);
walk = keyboard_check(vk_alt);
run = keyboard_check(vk_shift);

if(walk || run) {
	playerSpeed = abs((walk * walkSpeed) - (run * runSpeed));
} else {
	playerSpeed = normalSpeed;
}

vx = 0;
vy = 0;

vx = (moveRight - moveLeft) * playerSpeed;
vy = (moveDown - moveUp) * playerSpeed;

handleCharacterMovement()
