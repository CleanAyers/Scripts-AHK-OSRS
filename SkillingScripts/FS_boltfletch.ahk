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
MouseMoveClick(1329,1356,672,696)
MouseMoveClick(1329,1356,718,742)
}

Return


^`::pause



Return
