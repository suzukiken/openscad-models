difference() {
    sphere(r = 5, $fn = 100);
    translate([0, 0, -5]) {
        cube(size = 10, center = true);
    }
}