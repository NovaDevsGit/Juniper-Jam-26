/// @description Insert description here
// You can write your code in this editor

global.angle = 0;
avel = 0;
turnspeed = 0.5;





cam = camera_create_view(0, 0, global.screenw, global.screenh);

view_camera[0] = cam;
view_wport[0] = room_width;
view_hport[0] = room_height;
view_enabled = true;