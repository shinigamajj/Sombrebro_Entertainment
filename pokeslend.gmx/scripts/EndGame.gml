ini_open("variables.ini");
    ini_write_real("timers","min",obj_GUI.minutes);
    ini_write_real("timers","secs",obj_GUI.seconds);
    
    if(room_caption == "tutorial_room_01"){
        ini_write_real("pages","tuto_room_01_pages_collected",Char.pagesCollected);
    } else if(room_caption == "forest_room_02"){
        ini_write_real("pages","forest_room_02_pages_collected",Char.pagesCollected);
    }
    
ini_close();


if(argument0 == "win") {

    ini_open("variables.ini");
        ini_write_real("state","win",1);
        ini_write_real("state","lose",0);
        ini_close();


    room_goto(win_lose_MENU);
} else if(argument0 == "lose"){

    ini_open("variables.ini");
        ini_write_real("state","lose",1);
        ini_write_real("state","win",0);
    ini_close();

    room_goto(win_lose_MENU);
}
