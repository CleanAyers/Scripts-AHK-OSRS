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
MouseMoveClick(731,869,278,412)
Random, s, 1798, 1912
Sleep, s
MouseMoveClick(968,1106,555,684)
Random, s, 5538, 5888
Sleep, s
MouseMoveClick(731,869,278,412)
Random, s, 1798, 1912
Sleep, s
MouseMoveClick(968,1106,555,684)
Random, s, 5538, 5888
Sleep, s








}
Return




1::pause
Return


