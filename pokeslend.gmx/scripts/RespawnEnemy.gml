if(instance_exists(enemySpawner)){
    // Search for nearest spawnpoint outside of view
    inst = instance_nth_nearest(Char.x,Char.y,enemySpawner,1);

    // Respawns enemy
    if(instance_exists(enemy)){
        with(enemy){
            x = inst.x;
            y = inst.y;
            depth = -(((y*100)+x)+1);
            isFollowing = false;
            looksInGrass = false;
            searchtimer = 0;
            isMoving = false;
            image_speed = 0.1;
            range = 120;
            steps = 0;
            ini_open("variables.ini");
                enemy_speed = ini_read_real("speeds","speed_enemy",2);
            ini_close(); 
            alarm[0] = 8;
        }
    }

}
