path_delete(path);
path = path_add();

target_x = obj_sam.x;
target_y =obj_sam.y;


mp_grid_path(obj_pathway.grid, path, x, y, target_x, target_y, 1);

path_start(path, 5, path_action_stop, true);

alarm_set(0,1);









