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
MouseMoveClick(820,849,177,203)
Random, s, 20,30
Sleep, s
Random, s, 60,90
Sleep, s
Send, {Esc}
Random, s, 800,1000
Sleep, s
Send, {F6}
Random, s, 100,200
Sleep, s
MouseMoveClick(1439,1458,730,749)


Return

2::
Random, s, 20,30
Sleep, s
Send, {F6}
MouseMoveClick(1319,1337,764,781)


Return




