if vertical = 0 {
x = start_posx + (dsin(t * frequency + 270) + 1) * amplitude;
} else {
y = start_posy - (dsin(t * frequency + 270) + 1) * amplitude;
}
t += 25;