/// approach( current, target,  amount )

/* Function to: 
 * Approach a value without passing it
 */
 
var curr = argument[0];
var targ = argument[1];
var amount = argument[2];

if( curr < targ ) {
    return min( curr + amount, targ );
}
else {
    return max( curr - amount, targ );
}
