if (place_meeting(x + lengthdir_x(speed, direction), 
                  y + lengthdir_y(speed, direction), obj_wall)) {
    direction += 180;
}

x += lengthdir_x(speed, direction);
y += lengthdir_y(speed, direction);