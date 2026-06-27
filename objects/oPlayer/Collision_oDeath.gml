if dead == false
{
image_alpha = 0;
for (var i = 0; i < 10; ++i) {
    with (instance_create_layer(x,y,"instances",oParticle))
{
	direction = random_range(0,360);
	speed = random_range(2,6);
	alarm_set(0,random(10)+15)
	image_index = random(3);
}
}

dead = true;
hsp = 0;
vsp = 0;
alarm_set(0,15);
}