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
Random, s, 100,120
MouseMoveClick(855,875,770,788)
Sleep, s
Sleep, s
MouseMoveClick(835,850,191,209)
Random, s, 60,90
Sleep, s
MouseMoveClick(1433,1560,310,380)
Random, s, 2300,2600
Sleep, s

Send, {Space}
Random, s, 68000,70200
Sleep, s


MouseMoveClick(20,90,683,783)
Random, s, 1200,1600
Sleep, s



}


Return


1::pause

Return

