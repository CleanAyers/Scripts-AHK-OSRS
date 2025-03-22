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

;NPC Contact
;Tab::
;Random, s, 100,120
;MouseMoveClick(820,849,177,203)
;Sleep, s
;Send, {Esc}
;Random, s, 250,352
;Sleep, s
;Send, {F2}
;Random, s, 250,352
;Sleep, s
;MouseMoveClick(1344,1366,721,743)

Return 


`::
BlockInput On
;Ensure Inventory is open and fill pouches
Send, {Esc}
Random, s, 30,60
Sleep, s
;Fill 
Random, s, 30,60
Sleep, s
MouseMoveClick(1381,1413,673,698)
Random, s, 30,60
Sleep, s
MouseMoveClick(1328,1360,673,698) 
Random, s, 30,60
Sleep, s
MouseMoveClick(1328,1360,718,745)
Random, s, 30,60
Sleep, s
MouseMoveClick(1381,1413,718,745)
BlockInput Off

Return


1::
BlockInput On
;Ensure Inventory is open and fill pouches
Send, {Esc}
Random, s, 30,60
Sleep, s
;Empty
Send {Shift down}
Random, s, 30,60
Sleep, s
MouseMoveClick(1381,1413,673,698)
Random, s, 30,60
Sleep, s
MouseMoveClick(1328,1360,673,698) 
Random, s, 30,60
Sleep, s
MouseMoveClick(1328,1360,718,745)
Random, s, 30,60
Sleep, s
MouseMoveClick(1381,1413,718,745)
Random, s, 30,60
Sleep, s
Send {Shift up}
BlockInput Off

Return






