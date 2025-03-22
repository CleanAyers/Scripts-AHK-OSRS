MouseMoveClick(x1,x2,y1,y2)
{
Random, x, x1, x2
Random, y, y1, y2
Random, s, 60,80


MouseMove, %x%, %y% ,2
Sleep, s
MouseClick

Return
}


`::
Loop,
{
MouseMoveClick(494,644,490,650)
Random, s, 1500,2000
Sleep, s
MouseMoveClick(740,875,286,414)
Random, s, 1500,2000
Sleep, s
MouseMoveClick(974,1130,522,612)
Random, s, 1500,2000
Sleep, s
}

Return


1::pause



Return
