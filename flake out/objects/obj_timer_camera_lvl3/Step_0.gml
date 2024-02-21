if global.Mytime5 > 0{
global.Mytime5=global.Mytime5-delta_time/1000000;
}
else
{ global.Mytime5 = 0;
score = 0;
room_goto_next();
}
global.showtime5=ceil(global.Mytime5);









