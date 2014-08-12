if(instance_exists(enemySpawner)){
    // Search for nearest spawnpoint outside of view
    inst = instance_nth_nearest(Char.x,Char.y,enemySpawner,1);

    // Respawns enemy
    if(instance_exists(enemy)){
        with(enemy){ x = inst.x;
                    y = inst.y; }
    }

}
