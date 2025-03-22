MouseMoveClick(x1,x2,y1,y2)
{
Random, x, x1, x2
Random, y, y1, y2
Random, s, 40,60

MouseMove, %x%, %y% ,2
Sleep, s
MouseClick

Return
}

;Firemaking Using The First Inventory Slot for my tinderbox 

`::
;First Row    
MouseMoveClick(1328,1360,673,698) 
MouseMoveClick(1381,1413,673,698)
MouseMoveClick(1432,1456,673,698)
MouseMoveClick(1485,1518,673,698)
Random, s, 40,120
Sleep, s

;Second Row
MouseMoveClick(1328,1360,718,745) 
MouseMoveClick(1381,1413,718,745)
MouseMoveClick(1432,1456,718,745)
MouseMoveClick(1485,1518,718,745)
Random, s, 40,120
Sleep, s

;Third Row
MouseMoveClick(1328,1360,762,790) 
MouseMoveClick(1381,1413,762,790)
MouseMoveClick(1432,1456,762,790)
MouseMoveClick(1485,1518,762,790)
Random, s, 40,120
Sleep, s

;Fourth Row
MouseMoveClick(1328,1360,807,836) 
MouseMoveClick(1381,1413,807,836)
MouseMoveClick(1432,1456,807,836)
MouseMoveClick(1485,1518,807,836)
Random, s, 40,120
Sleep, s


Return


1::pause
Return


