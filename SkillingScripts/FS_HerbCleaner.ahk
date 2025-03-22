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
MouseMoveClick(849,875,766,792)
Random, s, 60,90
MouseMoveClick(835,849,188,208)
Random, s, 200,240

Send, {Esc}
Random, s, 1200,1400
Sleep, s


MouseMoveClick(1328,1360,663,698)
MouseMoveClick(1381,1413,663,698)
MouseMoveClick(1432,1456,663,698)
MouseMoveClick(1485,1518,663,698)

MouseMoveClick(1328,1360,708,735)
MouseMoveClick(1381,1413,708,735)
MouseMoveClick(1432,1456,708,735)
MouseMoveClick(1485,1518,708,735)

MouseMoveClick(1328,1360,752,780)
MouseMoveClick(1381,1413,752,780)
MouseMoveClick(1432,1456,752,780)
MouseMoveClick(1485,1518,752,780)

MouseMoveClick(1328,1360,797,826)
MouseMoveClick(1381,1413,797,826)
MouseMoveClick(1432,1456,797,826)
MouseMoveClick(1485,1518,797,826)

MouseMoveClick(1328,1360,841,870)
MouseMoveClick(1381,1413,841,870)
MouseMoveClick(1432,1456,841,870)
MouseMoveClick(1485,1518,841,870)

MouseMoveClick(1328,1360,894,920)
MouseMoveClick(1381,1413,894,920)
MouseMoveClick(1432,1456,894,920)
MouseMoveClick(1485,1518,894,920)

MouseMoveClick(1328,1360,934,960)
MouseMoveClick(1381,1413,934,960)
MouseMoveClick(1432,1456,934,960)
MouseMoveClick(1485,1518,934,960)

MouseMoveClick(726,910,280,450)

Random, s, 1000,1500
Sleep, s 
}

Return

1::pause
Return

