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
MouseMoveClick(521,539,183,206)
Sleep, s
Sleep, s
MouseMoveClick(517,540,274,297)

Send, {Esc}
Random, s, 1200,1400
Sleep, s

MouseMoveClick(767,783,809,826)
Random, s, 300,450
Sleep, s
MouseMoveClick(767,783,850,870)

Random, s, 1000,1500
Sleep, s

MouseMoveClick(274,386,900,967)


Random, s, 8700,10000
Sleep, s


MouseMoveClick(453,564,337,403)

Random, s, 1500,1700
Sleep, s

MouseMoveClick(540,565,772,801)
Random, s, 80,100
Sleep, s
}


Return


1::pause






Return

