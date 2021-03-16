
translate([-6, 11, 0]) {
    rotate([0, 0, 60]) {
        cube(size = [26, 3, 3], center=true);
    }
}
translate([0, 0, 0]) {
    cube(size = [26, 3, 3], center=true);
}
translate([6, 11, 0]) {
    rotate([0, 0, -60]) {
        cube(size = [26, 3, 3], center=true);
    }
}
