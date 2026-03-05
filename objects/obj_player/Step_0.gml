var h = keyboard_check(vk_right) - keyboard_check(vk_left);
//var v = keyboard_check(vk_down) - keyboard_check(vk_up);

// Movimiento horizontal
if (!place_meeting(x + h * _speed, y, obj_wall)) {
    x += h * _speed;
}

v = 2.5
if place_meeting(x, y+1, obj_wall)
{
        v = 0
        if keyboard_check(vk_up)
        {
                v = -30        
        }
}

//move_and_collide(0, v*_speed, obj_wall)

// Movimiento vertical
if (!place_meeting(x, y + v , obj_wall)) {
    y += v ;
}
