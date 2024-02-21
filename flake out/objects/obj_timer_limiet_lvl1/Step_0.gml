if global.Mytime2 > 0{
global.Mytime2=global.Mytime2-delta_time/1000000
}
else
{ global.Mytime2 = 0;
score = 0;
room_goto(rm_dead);
}
showtime2=ceil(global.Mytime2)









