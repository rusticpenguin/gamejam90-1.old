/// @description Initialize the player object
get_input();
global.currentcolor = "Gray";
// Order is gray, red, green, blue

spd = 2;
acc = 0.1;
hspd = 0;
vspd = 0
grav = 0.3;
image_alpha = 1; 
state = entrance_state();

// Create an audio emitter
audio_em = audio_emitter_create();