// syntax
// ========================================================
// variable
pony_width = 25;

// function
function half_of_this ( this ) = this / 2;

// module
module ring (  outer_r, inner_r, height, fn ) {
  difference() {
    cylinder( h = height, r = outer_r, $fn = fn );
    cylinder( h = height, r = inner_r, $fn = fn );
  }
}

// include
include <../modules/ring.scad>;

// use
use <../modules/ring.scad>;