CoordMode, Mouse, Screen
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
BlockInput,MouseMove
{
MouseMoveClick(821,839,674,688)
MouseMoveClick(821,839,719,737)
MouseMoveClick(872,890,674,688)
MouseMoveClick(872,890,719,737)
}
BlockInput, MouseMoveOff
Return

