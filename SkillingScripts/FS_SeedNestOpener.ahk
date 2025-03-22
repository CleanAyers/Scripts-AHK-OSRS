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
Random, s, 60,90
Sleep, s

MouseMoveClick(835,850,191,209)
Random, s, 60,90
Sleep, s

Send, {Esc}
Random, s, 1200,1400
Sleep, s


MouseMoveClick(1340,1360,673,685)
MouseMoveClick(1391,1413,673,685)
MouseMoveClick(1442,1456,673,685)
MouseMoveClick(1495,1518,673,685)

MouseMoveClick(1340,1360,718,728)
MouseMoveClick(1391,1413,718,728)
MouseMoveClick(1442,1456,718,728)
MouseMoveClick(1495,1518,718,728)

MouseMoveClick(1340,1360,762,780)
MouseMoveClick(1391,1413,762,780)
MouseMoveClick(1442,1456,762,780)
MouseMoveClick(1495,1518,762,780)

MouseMoveClick(1340,1360,807,826)
MouseMoveClick(1391,1413,807,826)

Random, s, 80,120
Sleep, s

MouseMoveClick(730,913,288,486)

Random, s, 1400,1600
Sleep, s
}

Return

1::pause
Return

