MouseMoveClick(x1,x2,y1,y2)
{
Random, x, x1, x2
Random, y, y1, y2
Random, s, 60,100


MouseMove, %x%, %y% ,2
Sleep, s
MouseClick

Return
}


`::
Loop,
{
MouseMoveClick(1186,1201,176,195)
Random, s, 300000,315800
Sleep, s


}

Return
