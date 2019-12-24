//placeholder
switch(mpos){
    case 0:{
            global.dificuldade = "normal";
            room_goto_next();
        }
        break;
    case 1:
            room_goto(rm_waveMode);
        break;
    case 2:
            global.dificuldade = "hard";
            room_goto_next();
        break;
    case 3:
        break;
    case 4:
        break;
    case 5:
            game_end();
        break;
    default:
        break;
}
