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
MouseMoveClick(717,731,674,688)
MouseMoveClick(717,731,719,737)
MouseMoveClick(765,777,674,688)
MouseMoveClick(765,777,719,737)
}
BlockInput, MouseMoveOff
Return

1::
BlockInput,MouseMove
{
Send {Shift down}
MouseMoveClick(717,731,674,688)
MouseMoveClick(717,731,719,737)
MouseMoveClick(765,777,674,688)
MouseMoveClick(765,777,719,737)
Send {Shift up}
}
BlockInput, MouseMoveOff

Return

