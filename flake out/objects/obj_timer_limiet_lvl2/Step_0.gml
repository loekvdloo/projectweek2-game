if global.Mytime4 > 0{
global.Mytime4=global.Mytime4-delta_time/1000000;
}
else
{ global.Mytime4 = 0;
score = 0;
room_goto(rm_dead);
}
global.showtime4=ceil(global.Mytime4);









