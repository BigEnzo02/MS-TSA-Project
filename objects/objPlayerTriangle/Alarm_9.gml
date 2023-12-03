/// @description Insert description here
// You can write your code in this editor


if image_angle >= 180 or image_angle <= -180
{		
	varTurning = false
}

if varTurning
{

	if image_xscale = -1
	{
		image_angle += 36
		alarm_set(9, 4)
	}
	else if image_xscale = 1 
	{
		image_angle -= 36
		alarm_set(9, 4)
	}
}

