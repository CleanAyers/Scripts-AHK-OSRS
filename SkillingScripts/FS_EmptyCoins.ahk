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

2::
Loop,
{

Random sl, 25000,41000
BlockInput On
Random, s, 160,180
Sleep, s
MouseMoveClick(1340,1364,666,689)
BlockInput Off	
sleep, sl

}
return


3::pause

4::
Random, s, 60,80
Sleep, s
BlockInput On
MouseMoveClick(1340,1364,666,689)
BlockInput Off	





Return