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

Random sl, 350,490
MouseMoveClick(748,806,390,444)
sleep, sl
	
}
return


1::pause






Return