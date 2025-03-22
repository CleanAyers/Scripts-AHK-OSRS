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
Send, {F2}
Random, s, 20,50
Sleep, s

MouseMoveClick(1408,1431,694,717)
Random, s, 1950,2480
Sleep, s

Send, {Esc}
Random, s, 21,59
Sleep, s

MouseMoveClick(1330,1355,674,698)
Random, s, 81,162
Sleep, s


}
Return

1::pause
Return


