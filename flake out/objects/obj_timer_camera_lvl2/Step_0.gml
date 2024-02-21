if global.Mytime3 > 0{
global.Mytime3=global.Mytime3-delta_time/1000000;
}
else
{ global.Mytime3 = 0;
score = 0;
room_goto_next();
}
global.showtime3=ceil(global.Mytime3);









