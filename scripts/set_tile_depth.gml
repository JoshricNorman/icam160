/// set_tile_depth( tile_layer, yoffset )

var tile_layer = argument0;
var yoffset = argument1;

//get an array of tiles
var tiles = tile_get_ids_at_depth( tile_layer );

//loop through tile array
var array_size = array_length_1d( tiles );

for (var i = 0; i < array_size; i++ ) {
    var currTile = tiles[i];
    
    //check if tile exists
    if ( tile_exists( currTile ) ) {
        tile_set_depth( currTile, -tile_get_y( currTile ) + yoffset );
    }
}
