///get_input
right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
jump = keyboard_check_pressed(ord("Z"));
jump_release = keyboard_check_released(ord("Z"));
down = keyboard_check(vk_down);
door = keyboard_check(vk_up);
cselectorL = keyboard_check_pressed(ord("Q"));
cselectorR = keyboard_check_pressed(ord("E"));

// Override the controls for a gamebad
var gp_id = 0; 
var thresh = .5;

if (gamepad_is_connected(gp_id)) {
   right = gamepad_axis_value(gp_id, gp_axislh) > thresh;
   left = gamepad_axis_value(gp_id, gp_axislh) < -thresh;
   jump = gamepad_button_check_pressed(gp_ip, gp_face1);
   jump_release = gamepad_button_check_released(gp_ip, gp_face1);
   down = gamepad_axis_value(gp_id, gp_axislv) > thresh;
   door = gamepad_axis_value(gp_id, gp_axislv) < -thresh;
   shoot = gamepad_button_check_pressed(gp_ip, gp_face2);
   dash = gamepad_button_check_pressed(gp_ip, gp_face3);
   dash_release = gamepad_button_check_released(gp_ip, gp_face4);

}