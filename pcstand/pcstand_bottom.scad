$fn = 100;
difference() {
    union() {
        cylinder(50, r=15, true);
        leg(0);
        leg(72);
        leg(144);
        leg(216);
        leg(288);
    }
    cylinder(50, r=12.58, true);
}

module leg(x) {
    rotate([0, 0, x]) {
        translate([25, 0, 2.5]) {
            difference() {
                cube([60, 20, 5], true);
                translate([20, 0, -2.5]) {
                    cylinder(5, r=3.1, true);
                }
            }
        }
    }
}