/// @description Insert description here
// You can write your code in this editor

if not room = rmLevelSelector
{
	var near = layer_get_id("Background")
	layer_x(near, lerp(0, camera_get_view_x(view_camera[0]), 0.5 )  );
}

