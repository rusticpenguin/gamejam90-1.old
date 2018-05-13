/// @description Initialize the player object
get_input();
global.color = 0;
gray = 1;
red = 0;
green = 0;
blue = 0;

color[0] = "gray";
color[1] = "red";
color[2] = "green";
color[3] = "blue";

currentcolor = color[0];
show_debug_message(currentcolor);


spd = 2;
acc = 0.1;
hspd = 0;
vspd = 0
grav = 0.3;
image_alpha = 1; 
state = entrance_state();

// Create an audio emitter
audio_em = audio_emitter_create();