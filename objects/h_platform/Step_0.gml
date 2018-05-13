/// @description Insert description here
// You can write your code in this editor


if (horz_movement)
{
	if ((speed > 0 && x > start_x + max_delta) || (speed < 0 && x < start_x - max_delta ))
	{
		speed *= -1;	
	}
}
else
{
	if ((speed > 0 && y < start_y - max_delta) || (speed < 0 && y > start_y + max_delta ))
	{
		speed *= -1;	
	}
}  


/*
if (instance_exists(obj_player))
{
	if (round*(obj_player.y + (obj_player.sprite_height/2)) > y) || ( obj_player.key )
	
}

*/
