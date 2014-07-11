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
        
        mp_grid_add_instances(grid, TreeBig01, 0);
        mp_grid_add_instances(grid, TreeBig02, 0);
        mp_grid_add_instances(grid, TreeSmall01, 0);
        mp_grid_add_instances(grid, TreeDead01, 0);
        mp_grid_add_instances(grid, TreeDead02, 0);
        mp_grid_add_instances(grid, TreeDead03, 0);
        mp_grid_add_instances(grid, RockBig01, 0);
        mp_grid_add_instances(grid, RockBig02, 0);
        mp_grid_add_instances(grid, RockSmall01, 0);
        
        mp_grid_add_instances(grid, lookLeft, 1);
        mp_grid_add_instances(grid, lookRight, 1);
        mp_grid_add_instances(grid, lookUp, 1);
        mp_grid_add_instances(grid, lookDown, 1);
        
        mp_grid_path(grid, path, x, y, Char.x, Char.y, 0);
        path_set_precision(path, 1);
        path_set_kind(path, 0);
        path_start(path, 1, "", 0);     
    }
