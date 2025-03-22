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
MouseMoveClick(1438,1459,945,975)
MouseMoveClick(1490,1510,948,975)
}

Return


1::pause



Return
