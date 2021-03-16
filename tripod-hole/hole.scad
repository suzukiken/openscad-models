include <threads.scad>;

difference() {
    translate([0, 0, 20])
        cylinder(h=40, r1=9.0, r2=9.0, center=true);
    translate([0, 0, 25])
        cylinder(h=30, r1=7.65, r2=7.65, center=true);
    english_thread (diameter=0.26, threads_per_inch=20, length=1/2);
}
