translate([0, 0, 1.5]) {
    difference() {
        cube([200, 15, 3], center=true);
        translate([0, 0, 1.5]) {
            rotate([8, 0, 0]) {
                #cube([200, 20, 2.5], center=true);
            }
        }
    }
}

translate([28, 0, 2.5]) {
    cylinder(h=5, r1=7, r2=4, center=true);
}

translate([-28, 0, 2.5]) {
    cylinder(h=5, r1=7, r2=4, center=true);
}