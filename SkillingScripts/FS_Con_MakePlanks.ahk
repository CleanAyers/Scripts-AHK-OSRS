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

MouseMove(x1,x2,y1,y2)
{
Random, x, x1, x2
Random, y, y1, y2
Random, s, 60,80


MouseMove, %x%, %y% ,2

Return
}





`:: 
BlockInput On
MouseMoveClick(820,851,177,205)
Random, s, 160,220
Sleep, s

Send, {Esc}
Random, s, 160,220
Sleep, s

Send, {F1}
Random, s, 60,100
Sleep, s

MouseMoveClick(1439,1460,728,749)
Random, s, 3650,4000
Sleep, s

Send, {F10}

MouseMoveClick(1430,1462,895,915)
Random, s, 750,845
Sleep, s

MouseMoveClick(1430,1462,895,915)
Random, s, 750,845
Sleep, s


Send, {1}

Random, s, 750,845
Sleep, s

Send, {Space}

Random, s, 845,910
Sleep, s

Send, {1}

Random, s, 750,845
Sleep, s

Send, {Space}

Random, s, 750,845
Sleep, s

Send, {F1}
Random, s, 160,220
Sleep, s
MouseMoveClick(1320,1338,764,781)
Random, s, 160,220
Sleep, s
MouseMove(766,803,529,558)

BlockInput Off
Random, s, 2600,3000
Sleep, s




Return



