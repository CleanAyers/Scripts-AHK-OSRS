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

;Change Weapon and Magic Prayer
`::
Send, {Esc}
Random, s, 60,80
Sleep, s
MouseMoveClick(1141,1161,571,587)
Random, s, 60,80
Sleep, s
Send, {F1}
Random, s, 60,80
Sleep, s
MouseMoveClick(1130,1149,728,745)

Return

;Change Weapon and Range Prayer
tab::
Send, {Esc}
Random, s, 60,80
MouseMoveClick(1141,1161,571,587)

Send, {F1}
MouseMoveClick(1277,1298,686,702)
Return

; Magic Prayer On 
1::
Send, {F1}
Random, s, 60,80
Sleep, s
MouseMoveClick(1166,1184,686,702)
Random, s, 60,80
Sleep, s
Send {Esc}

Return

; Ranged Prayer On 
q::
Send, {F1}
Random, s, 60,80
Sleep, s
MouseMoveClick(1204,1223,686,702)
Random, s, 60,80
Sleep, s
Send {Esc}

Return






