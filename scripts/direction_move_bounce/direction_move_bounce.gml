///direction_move_bounce(collision_object)
var collision_object = argument0;

// Horizonal Collisions
if (place_meeting(x+hspd, y, collision_object)){
   while (!place_meeting(x+sign(hspd), y, collision_object)) {
       x += sign(hspd)/2;
   }
   hspd = 0;
}
x += hspd;

// Vertical Collisions
if (place_meeting(x, y+vspd, collision_object)){
   while (!place_meeting(x, y+sign(vspd), collision_object)) {
       y += sign(vspd);
   }
   vspd = -(vspd/8);
   if (abs(vspd) <16) vspd = 0;
}
y += vspd;