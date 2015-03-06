module ring (  outer_r, inner_r, height, fn ) {
  difference() {
    cylinder( h = height, r = outer_r, $fn = fn );
    cylinder( h = height, r = inner_r, $fn = fn );
  }
}