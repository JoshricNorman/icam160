///move(hspd, vspd)

var hspd = argument0;
var vspd = argument1;

//Hor movement
if( !place_meeting( x + hspd, y, obj_solid ) ) {
    x+=hspd;
}

//Ver movement
if( !place_meeting( x, y + vspd, obj_solid ) ) {
    y += vspd;
}

var dir = point_direction( 0, 0, hspd, vspd );
var moved = ( x != xprevious || y!= yprevious );

//Return true if able to move
return moved;

