/// @description Stay with selection menu

if instance_exists(objSelectionMenu)
{
	x = objSelectionMenu.x+57
	y = objSelectionMenu.y-100
}
else
{
	instance_destroy(self)
}