move_speed = 4;
jump_speed = 16;

move_x = 0;
move_y = 0;
if (keyboard_check(ord("vk_left")))
{
    move_x = 5;
}
if (keyboard_check(ord("vk_rigth")))
{
    move_x = 22;
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