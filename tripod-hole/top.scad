include <threads.scad>;

difference() {
    translate([0, 0, 15])
        cylinder(h=30, r1=11.0, r2=11.0, center=true);
    translate([0, 0, 20])
        #cylinder(h=20, r1=7.65, r2=7.65, center=true);
    translate([0, 0, 0])
        rotate([90, 0, 0])
            #cube([15, 15, 30], center=true);
}
