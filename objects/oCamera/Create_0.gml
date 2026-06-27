/// @description Insert description here
// You can write your code in this editor

global.angle = 0;
avel = 0;
turnspeed = 0.5;

par = 50; // parralax effect



cam = camera_create_view(0, 0, global.screenw, global.screenh);
camera_set_view_target(cam, oPlayer);
camera_set_view_border(cam, 384, 384);

view_camera[0] = cam;
view_wport[0] = room_width;
view_hport[0] = room_height;
view_enabled = true;