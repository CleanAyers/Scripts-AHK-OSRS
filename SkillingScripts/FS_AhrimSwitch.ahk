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


Send, {Esc}


MouseMoveClick(1328,1360,663,685)
MouseMoveClick(1381,1413,663,685)


MouseMoveClick(1328,1360,708,735)
MouseMoveClick(1381,1413,708,735)

Return
;;Range on
1:: 
Send {F9}

MouseMoveClick(1362,1386,804,827)
MouseMoveClick(1502,1518,804,827)

Return
;; Melee On
2:: 
Send {F9}

MouseMoveClick(1453,1469,804,827)
MouseMoveClick(1320,1340,860,876)

Return

3::
Reload
Return


