/*
if(point_distance(Char.x, Char.y, HohesGras.x, HohesGras.y) < 16){
    Char.xstart = Char.xprevious;
    Char.ystart = Char.yprevious;
    }
*/

    with(enemy){
        lookLeft = instance_position(x - 16, y, enemy);
        lookRight = instance_position(x + 16, y, enemy);
        lookUp = instance_position(x, y - 16, enemy);
        lookDown = instance_position(x, y + 16, enemy);
    
        alarm[0] = 30;
        
        grid = mp_grid_create(0, 0, room_width/16, room_height/16, 16, 16);
        path = path_add();
        
        mp_grid_add_instances(grid, obj_tree_big_01_01, 0);
        mp_grid_add_instances(grid, obj_tree_big_02_01, 0);
        mp_grid_add_instances(grid, obj_tree_big_03_01, 0);
        mp_grid_add_instances(grid, obj_tree_big_05_01, 0);
        mp_grid_add_instances(grid, obj_movable, 0);
        mp_grid_add_instances(grid, lookLeft, 1);
        mp_grid_add_instances(grid, lookRight, 1);
        mp_grid_add_instances(grid, lookUp, 1);
        mp_grid_add_instances(grid, lookDown, 1);
        
        mp_grid_path(grid, path, x, y, Char.x, Char.y, 0);
        path_set_precision(path, 1);
        path_set_kind(path, 0);
        path_start(path, 1, "", 0);     
    }
