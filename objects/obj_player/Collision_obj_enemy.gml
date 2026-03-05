lives -= 1;
x = start_x;
y = start_y;

if (lives <= 0) {
    room_goto(room_gameover);
}