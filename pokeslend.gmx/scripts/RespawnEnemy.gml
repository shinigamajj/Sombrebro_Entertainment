if(instance_exists(enemySpawner)){
    // Search for nearest spawnpoint outside of view
    inst = instance_nth_nearest(Char.x,Char.y,enemySpawner,1);

    // Create Object
    instance_create(inst.x,inst.y,enemy);
}
