/// @description Stay with selection menu

if instance_exists(objSelectionMenu)
{
	x = objSelectionMenu.x+97
	y = objSelectionMenu.y-18
}
else
{
	instance_destroy(self)
}