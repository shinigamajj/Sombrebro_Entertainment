// Arguments:
// 0 - Allow diagonal movement
// 1 - Allow cutting through obstacles when moving diagonally
// 2 - Cost for moving straight (left, right, up, down) between two cells
// 3 - Cost for moving diagonally between two cells
// 4 - Coordinates in arguments - 0...expect real coordinates (0,20,40...)
//                                1...expect grid coordinates (0,1,2...)
//
// For all arguments: -1 means no change, -2 restores the default value.
// Arguments 2 and 3 can only take values larger than 0 (except -1 or -2).
//
// Returns: nothing
if (argument0 == -2)
    objPathFinder3.allowDiag = objPathFinder3.def_allowDiag;
else if (argument0 != -1)
    objPathFinder3.allowDiag = argument0;
if (argument1 == -2)
    objPathFinder3.allowCut = objPathFinder3.def_allowCut;
else if (argument1 != -1)
    objPathFinder3.allowCut = argument1;
if (argument2 == -2)
    objPathFinder3.costNormal = objPathFinder3.def_costNormal;
else if (argument2 > 0)
    objPathFinder3.costNormal = argument2;
if (argument3 == -2)
    objPathFinder3.costDiag = objPathFinder3.def_costDiag;
else if (argument3 > 0)
    objPathFinder3.costDiag = argument3;
if (argument4 == -2)
    objPathFinder3.coordMode = objPathFinder3.def_coordMode;
else if (argument4 != -1)
    objPathFinder3.coordMode = argument4;
