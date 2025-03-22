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
MouseMoveClick(855,875,776,792)
Sleep, s
Sleep, s
MouseMoveClick(830,849,191,209)
Random, s, 60,90
Sleep, s
MouseMoveClick(830,849,230,252)
Random, s, 60,90
Sleep, s

Send, {Esc}
Random, s, 1200,1400
Sleep, s
Send, {Esc}
Random, s, 100,200
Sleep, s

MouseMoveClick(1378,1404,791,816)
Random, s, 60,90
Sleep, s
MouseMoveClick(1430,1455,791,816)
Random, s, 900, 1200
Sleep, s
Send, {space}

Random, s, 16600,17000
Sleep, s

MouseMoveClick(726,910,280,450)

Random, s, 1000,1500
Sleep, s


}


Return


1::pause

Return

