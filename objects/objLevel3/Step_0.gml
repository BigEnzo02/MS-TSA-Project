/// @description Add to Y to make invisible to keep variable

//move up
if room != rmLevelSelector and y > 0
{
	y -= 1000
}

if room = rmLevelSelector and y < 0
{
	y += 1000
}