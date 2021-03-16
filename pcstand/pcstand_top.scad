$fn = 100;
difference() {
    cylinder(20, r=15, true);
    translate([0, 0, 0]) {
        cylinder(10, r=12.58, true);
    }
    rotate([0, 90, 0]) {
        translate([-15, 0, 0]) {
            #cube([10.2, 10.2, 30], true);
        }
    }
}