/// @description Change to square

if image_index = 20
{
	instance_create_layer(x, y, "Player", objPlayerSquare)
	instance_destroy(self)
}