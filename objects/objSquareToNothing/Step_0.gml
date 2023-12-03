/// @description Change to triangle

if image_index = 20
{
	instance_create_layer(x, y, "Player", objPlayerTriangle)
	instance_destroy(self)
}