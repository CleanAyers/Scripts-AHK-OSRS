;Automatically prayer flick every monster! Just enter the speed of the monster's attack and flick away!
;Press 1 to start flicking.
;Press and Hold 2 to stop flicking.
;Press 3 - 8 to set the attack speed of the monster you are fighting
 
interval := 3000
 
AutoFlick() {
global interval
Loop
{
if GetKeyState("2")
Break
Random, sleep1, 600, 625
Random, sleep2, 600, 625
 
Click
Sleep %sleep1%
Click
Sleep %sleep2%
Sleep interval - (sleep1+sleep2)
}
}
 
1::AutoFlick()
3::global interval:=1800
4::global interval:=2400
5::global interval:=3000
6::global interval:=3600
7::global interval:=4200
8::global interval:=1200
 
ESC::suspend