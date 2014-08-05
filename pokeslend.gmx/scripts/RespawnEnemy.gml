if(instance_exists(enemySpawner)){
    //Despawn current enemy, if there is one
    if(instance_exists(enemy)){
        with(enemy){ instance_destroy(); }
    }

    // Search for nearest spawnpoint outside of view
    inst = instance_nth_nearest(Char.x,Char.y,enemySpawner,1);

    // Create new enemy
    instance_create(inst.x,inst.y,enemy);
}
