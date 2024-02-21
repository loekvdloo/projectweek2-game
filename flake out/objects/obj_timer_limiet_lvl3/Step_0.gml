if global.Mytime6 > 0{
global.Mytime6=global.Mytime6-delta_time/1000000;
}
else
{ global.Mytime6 = 0;
score = 0;
room_goto(rm_dead);
}
global.showtime6=ceil(global.Mytime6);









