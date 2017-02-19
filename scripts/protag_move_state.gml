///protag_move_state()


//Movement
var hspd = ( obj_input.right - obj_input.left) * spd;
var vspd = ( obj_input.down - obj_input.up) * spd;

//Call move script
move(hspd, vspd);

