/// @description Insert description here
// You can write your code in this editor
//mask_index = spr_platform;
hspd = dir * movespeed;

// HorizontalCollision

if (!place_meeting(x+sign(hspd),y,Solid))
{
	
		while (!place_meeting(x+sign(hspd),y,Solid))
		{
			x += sign(hspd);	
		}
		
		hspd = 0;
		
		dir *=-1;
}

x += hspd;

//if (instance_exists(obj_player))
//{
//	if (round(obj_player.y + (obj_player.sprite_height/2))	>y))
//	
//}