MouseClick(x1,x2,y1,y2)
{
Random, x, x1, x2
Random, y, y1, y2
Random, s, 60,80


MouseClick, %x%, %y% ,2
Sleep, s
MouseClick

Return
}

`::
Click, Right
Random, s, 60,80

Random, y, 102, 110
Sleep, s
MouseMove, 0, %y%, 2, R
Sleep, s
Click, Left
Sleep, s
MouseMove, 0, -%y%, 2, R
Return

1::
Click, Left
Random, s, 1300, 1600
Sleep, s
Click, Left
Return