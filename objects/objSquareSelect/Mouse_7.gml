/// @description Change player to triangle

if not instance_exists(objPlayerSquare)
{
	if instance_exists(objPlayerTriangle)
	{
		objPlayerTriangle.varChangingSquare = true
		with objPlayerTriangle
		{
			instance_change(objNothingToSquare, true)
		}
	}
}