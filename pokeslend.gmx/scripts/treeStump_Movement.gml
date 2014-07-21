if(Char.sprite_index == spr_left || Char.sprite_index == spr_sprint_left){
    if(place_free(x-16,y)){
        if(place_meeting(x-16,y,TreeStump02)){
            var treeID = instance_place(x-16, y, TreeStump02);
            with(treeID){treeStump_Movement(180);}
        } else if(place_meeting(x-16,y,TreeStump01)){
            var treeID = instance_place(x-16, y, TreeStump01);
            with(treeID){treeStump_Movement(180);}
        }
    }
}else if(Char.sprite_index == spr_right || Char.sprite_index == spr_sprint_right){
    if(place_free(x+16,y)){    
        if(place_meeting(x+16,y,TreeStump02)){
            var treeID = instance_place(x+16, y, TreeStump02);
            with(treeID){treeStump_Movement(0);}
        } else if(place_meeting(x-16,y,TreeStump01)){
            var treeID = instance_place(x+16, y, TreeStump01);
            with(treeID){treeStump_Movement(0);}
        }
    }
}else if(Char.sprite_index == spr_top || Char.sprite_index == spr_sprint_top){
    if(place_free(x,y-16)){
            if(place_meeting(x,y-16,TreeStump02)){
            var treeID = instance_place(x, y-16, TreeStump02);
            with(treeID){treeStump_Movement(90);}
        } else if(place_meeting(x,y-16,TreeStump01)){
            var treeID = instance_place(x, y-16, TreeStump01);
            with(treeID){treeStump_Movement(90);}
        }
    }
}else if(Char.sprite_index == spr_down || Char.sprite_index == spr_sprint_down){
    if(place_free(x,y+16)){
            if(place_meeting(x,y+16,TreeStump02)){
            var treeID = instance_place(x, y+16, TreeStump02);
            with(treeID){treeStump_Movement(270);}
        } else if(place_meeting(x,y+16,TreeStump01)){
            var treeID = instance_place(x, y+16, TreeStump01);
            with(treeID){treeStump_Movement(270);}
        }
    }
}

motion_set(argument0,mov_speed);
