/// @description Change player to triangle

if not instance_exists(objPlayerTriangle)
{
	if objGame.varTriangleUnlocked = true
	{
		if instance_exists(objPlayerSquare)
		{
			objPlayerSquare.varChangingTriangle = true
			with objPlayerSquare
			{
				instance_change(objSquareToNothing, true)
			}
		}
	}
}