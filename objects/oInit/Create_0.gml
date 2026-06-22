screenw = 480;
screenh = 360;
wndscale = 2;

window_set_size(screenw * wndscale, screenh * wndscale);
window_center();

global.screenw = screenw;
global.screenh = screenh;

room_goto(r1);