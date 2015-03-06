// 3D primatives
// ========================================================
// sphere
sphere( r = 1 );

// cube
cube( [1, 1, 1] );

// cylinder
cylinder( h = 1, r = 1 );

// polyhedron
polyhedron(
  points = [ [0, 0, 0], [0, 1, 0], [1, 0, 0], [0, 0, 1] ],
  faces = [ [0, 1, 2], [0, 1, 3], [1, 2, 3], [0, 2, 3] ]
);