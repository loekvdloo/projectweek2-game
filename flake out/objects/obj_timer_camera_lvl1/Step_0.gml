if global.Mytime1 > 0{
global.Mytime1=global.Mytime1-delta_time/1000000
}
else
{ global.Mytime1 = 0;
score = 0;
room_goto_next()
}
showtime1=ceil(global.Mytime1)









