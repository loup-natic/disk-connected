move_x = keyboard_check(vk_right) - keyboard_check(vk_left);
move_x *= move_speed;

if (place_meeting(x, y+2, obj_ground))
{
	move_y = 0;
	if (!place_meeting(x+move_x, y+2, obj_ground) && place_meeting(x+move_x, y+10, obj_ground))
{
		move_y = abs(move_x);
		move_x = 0;
}
	if (keyboard_check(vk_space)) move_y = -jump_speed;
}
else if (move_y < 10) move_y += 1;
move_and_collide(move_x, move_y, obj_ground);

if (move_x != 0) image_xscale = sign(move_x);

if (keyboard_check(ord("vk_left")))
{
    move_x = 5;
}
if (keyboard_check(ord("vk_rigth")))
{
    move_x = 5;
}
if (keyboard_check(ord("vk_up")))
{
    move_y = 0;
}
if (keyboard_check(ord("vk_down")))
{
    move_x = 0;
}
if (keyboard_check(ord("vk_z")))
{
    move_x = 10;
}