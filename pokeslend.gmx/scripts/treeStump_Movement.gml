if(sprite_index == spr_TreeStump01 || sprite_index == spr_TreeStump01Water){
    if(Char.sprite_index == spr_left || Char.sprite_index == spr_sprint_left || Char.sprite_index == spr_swamp_left || Char.sprite_index == spr_swamp_sprint_left){
    if(place_free(x-16,y)){
        if(place_meeting(x-16,y,TreeStump02)){
            treeID = instance_place(x-16, y, TreeStump02);
            with(treeID){treeStump_Movement(180);}
        } else if(place_meeting(x-16,y,TreeStump01)){
            treeID = instance_place(x-16, y, TreeStump01);
            with(treeID){treeStump_Movement(180);} 
        }
    }
}else if(Char.sprite_index == spr_right || Char.sprite_index == spr_sprint_right || Char.sprite_index == spr_swamp_right || Char.sprite_index == spr_swamp_sprint_right){
    if(place_free(x+16,y)){    
        if(place_meeting(x+16,y,TreeStump02)){
            treeID = instance_place(x+16, y, TreeStump02);
            with(treeID){treeStump_Movement(0);}
        } else if(place_meeting(x+16,y,TreeStump01)){
            treeID = instance_place(x+16, y, TreeStump01);
            with(treeID){treeStump_Movement(0);}
        }
    }
}else if(Char.sprite_index == spr_top || Char.sprite_index == spr_sprint_top || Char.sprite_index == spr_swamp_top || Char.sprite_index == spr_swamp_sprint_top){
    if(place_free(x,y-16)){
            if(place_meeting(x,y-16,TreeStump02)){
            treeID = instance_place(x, y-16, TreeStump02);
            with(treeID){treeStump_Movement(90);}
        } else if(place_meeting(x,y-16,TreeStump01)){
            treeID = instance_place(x, y-16, TreeStump01);
            with(treeID){treeStump_Movement(90);}
        }
    }if(place_free(x+16,y-16)){
            if(place_meeting(x+16,y-16,TreeStump02)){
            var treeID = instance_place(x+16, y-16, TreeStump02);
            with(treeID){treeStump_Movement(90);}
        } else if(place_meeting(x+16,y-16,TreeStump01)){
            var treeID = instance_place(x+16, y-16, TreeStump01);
            with(treeID){treeStump_Movement(90);}
        }
    }
}else if(Char.sprite_index == spr_down || Char.sprite_index == spr_sprint_down || Char.sprite_index == spr_swamp_down || Char.sprite_index == spr_swamp_sprint_down){
    if(place_free(x,y+16)){
            if(place_meeting(x,y+16,TreeStump02)){
            treeID = instance_place(x, y+16, TreeStump02);
            with(treeID){treeStump_Movement(270);}
        } else if(place_meeting(x,y+16,TreeStump01)){
            treeID = instance_place(x, y+16, TreeStump01);
            with(treeID){treeStump_Movement(270);}
        }
    }if(place_free(x+16,y+16)){
            if(place_meeting(x+16,y+16,TreeStump02)){
            var treeID = instance_place(x+16, y+16, TreeStump02);
            with(treeID){treeStump_Movement(270);}
        } else if(place_meeting(x+16,y+16,TreeStump01)){
            var treeID = instance_place(x+16, y+16, TreeStump01);
            with(treeID){treeStump_Movement(270);}
        }
    }
}
} else if(sprite_index == spr_TreeStump02 || sprite_index == spr_TreeStump02Water){
    if(Char.sprite_index == spr_left || Char.sprite_index == spr_sprint_left || Char.sprite_index == spr_swamp_left || Char.sprite_index == spr_swamp_sprint_left){
    if(place_free(x-16,y)){
        if(place_meeting(x-16,y,TreeStump02)){
            treeID = instance_place(x-16, y, TreeStump02);
            with(treeID){treeStump_Movement(180);}
        } else if(place_meeting(x-16,y,TreeStump01)){
            treeID = instance_place(x-16, y, TreeStump01);
            with(treeID){treeStump_Movement(180);}
        }
    }if(place_free(x-16,y+16)){
        if(place_meeting(x-16,y+16,TreeStump02)){
            treeID = instance_place(x-16, y+16, TreeStump02);
            with(treeID){treeStump_Movement(180);}
        } else if(place_meeting(x-16,y+16,TreeStump01)){
            treeID = instance_place(x-16, y+16, TreeStump01);
            with(treeID){treeStump_Movement(180);}
        }
    }
}else if(Char.sprite_index == spr_right || Char.sprite_index == spr_sprint_right || Char.sprite_index == spr_swamp_right || Char.sprite_index == spr_swamp_sprint_right){
    if(place_free(x+16,y)){    
        if(place_meeting(x+16,y,TreeStump02)){
            treeID = instance_place(x+16, y, TreeStump02);
            with(treeID){treeStump_Movement(0);}
        } else if(place_meeting(x+16,y,TreeStump01)){
            treeID = instance_place(x+16, y, TreeStump01);
            with(treeID){treeStump_Movement(0);}
        }
    }if(place_free(x+16,y+16)){    
        if(place_meeting(x+16,y+16,TreeStump02)){
            treeID = instance_place(x+16, y+16, TreeStump02);
            with(treeID){treeStump_Movement(0);}
        } else if(place_meeting(x+16,y+16,TreeStump01)){
            treeID = instance_place(x+16, y+16, TreeStump01);
            with(treeID){treeStump_Movement(0);}
        }
    }
}else if(Char.sprite_index == spr_top || Char.sprite_index == spr_sprint_top || Char.sprite_index == spr_swamp_top || Char.sprite_index == spr_swamp_sprint_top){
    if(place_free(x,y-16)){
            if(place_meeting(x,y-16,TreeStump02)){
            treeID = instance_place(x, y-16, TreeStump02);
            with(treeID){treeStump_Movement(90);}
        } else if(place_meeting(x,y-16,TreeStump01)){
            treeID = instance_place(x, y-16, TreeStump01);
            with(treeID){treeStump_Movement(90);}
        }
    }
}else if(Char.sprite_index == spr_down || Char.sprite_index == spr_sprint_down || Char.sprite_index == spr_swamp_down || Char.sprite_index == spr_swamp_sprint_down){
    if(place_free(x,y+16)){
            if(place_meeting(x,y+16,TreeStump02)){
            treeID = instance_place(x, y+16, TreeStump02);
            with(treeID){treeStump_Movement(270);}
        } else if(place_meeting(x,y+16,TreeStump01)){
            treeID = instance_place(x, y+16, TreeStump01);
            with(treeID){treeStump_Movement(270);}
        }
    }
}
}

motion_set(argument0,mov_speed);
