include <threads.scad>;

difference() {      
    translate([0, 0, 15])
        cylinder(h=30, r1=12.0, r2=12.0, center=true);
    translate([0, 0, 20])
        cylinder(h=20, r1=7, r2=7, center=true);
    english_thread (diameter=0.26, threads_per_inch=20, length=1/2);
    translate([0, 0, 22])
        rotate([90, 0, 0])
            #cube([16, 16, 30], center=true);
}
