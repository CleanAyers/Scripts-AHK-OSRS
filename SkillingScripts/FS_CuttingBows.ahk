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
MouseMoveClick(839,875,766,797)
Sleep, s
Sleep, s
MouseMoveClick(820,849,177,203)
Random, s, 20,30
Sleep, s
Random, s, 60,90
Sleep, s

Send, {Esc}
Random, s, 1200,1400
Sleep, s
Send, {Esc}
Random, s, 100,200
Sleep, s

MouseMoveClick(1328,1358,674,693)
Random, s, 60,90
Sleep, s
MouseMoveClick(1328,1358,715,740)
Random, s, 900, 1200
Sleep, s
Send, {space}

Random, s, 49700,50500
Sleep, s

MouseMoveClick(726,910,280,450)

Random, s, 1000,1500
Sleep, s


}


Return


1::pause
Return

