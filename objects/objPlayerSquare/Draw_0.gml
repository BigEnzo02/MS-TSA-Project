/// @description Manage Draw of Player


// the following are used for debugging...can be removed when you are ready
draw_set_font(fntStats)
draw_set_color(c_white)
draw_text(0, 0, "HSpeed and VSpeed determined by step event...you do not change these")
draw_text(0, 50, string("varHSpeed: ") + string(varHSpeed))
draw_text(0, 100, string("varVSpeed: ") + string(varVSpeed))
draw_text(0, 300, string("x: ") + string(x))
draw_text(0, 350, string("y: ") + string(y))

draw_text(300,50, "You change these varPlayer variables to determine movement behaviors")
draw_text(400, 100, string("varWalkingSpeed: ") + string(varWalkingSpeed))
draw_text(400, 150, string("varRunningSpeed: ") + string(varRunningSpeed))
draw_text(400, 200, string("varJumpingSpeed: ") + string(varJumpingSpeed))
draw_text(400, 250, string("varGravity: ") + string(varGravity))
draw_text(400, 300, string("varDrag: ") + string(varDrag))
if varJumping draw_text(400,350,"Jumping     ") else draw_text(400,350,"Not Jumping")
if varRunning draw_text(400,400,"Running     ") else draw_text(400,400,"Not Running")

draw_text(0,700, "Challenge: change the varPlayer variables to allow the player to jump the gap")

// must take care of drawing the object...not needed if you delete the entire DRAW event
draw_self()
