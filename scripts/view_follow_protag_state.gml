/// view_follow_protag_state()

//set the target of view, make sure protag exists
if( instance_exists( obj_protag ) ) {
    target[? "x"] = obj_protag.x + 8;
    target[? "y"] = obj_protag.y + 8;
}
