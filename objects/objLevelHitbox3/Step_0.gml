/// @description Check if collision


if not place_meeting(x, y, objPlayerMap)
{
	instance_destroy(objLevel3)
}
else
{
	if keyboard_check(vk_space)
	{
		room_goto(rmLevel3)
	}
}