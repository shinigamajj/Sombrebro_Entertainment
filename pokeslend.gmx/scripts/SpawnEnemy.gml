/*
argument0 = X-/Y-Coordinate
argument1 = Object
*/

// X-Array
EnemyCoordX[0] = 224;
EnemyCoordX[1] = 352;
EnemyCoordX[2] = 416;
EnemyCoordX[3] = 512;
EnemyCoordX[4] = 432;
EnemyCoordX[5] = 192;
EnemyCoordX[6] = 352;
EnemyCoordX[7] = 512;
EnemyCoordX[8] = 448;
EnemyCoordX[9] = 496;
EnemyCoordX[10] = 208;

// Y-Array
EnemyCoordY[0] = 384;
EnemyCoordY[1] = 304;
EnemyCoordY[2] = 192;
EnemyCoordY[3] = 400;
EnemyCoordY[4] = 576;
EnemyCoordY[5] = 272;
EnemyCoordY[6] = 208;
EnemyCoordY[7] = 336;
EnemyCoordY[8] = 272;
EnemyCoordY[9] = 160;
EnemyCoordY[10] = 448;


// Create Object
instance_create(EnemyCoordX[argument0],EnemyCoordY[argument0],argument1);
