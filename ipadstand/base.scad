
$fn =50;

module hole() { 
    translate([0,0,12]) {
        difference() {
            cylinder(h=22,d=14,center=true);
            cylinder(h=22,d=10.15,center=true);
        }
    }
}

w = 108.5;
h = 53.5;

translate([w,h,0]) {
    hole();
}
translate([-w,h,0]) {
    hole();
}
translate([w,-h,0]) {
    hole();
}
translate([-w,-h,0]) {
    hole();
}

difference() {
    minkowski()
    {
      cube([220,110,2], center=true);
      cylinder(r=8,h=2);
    }
    minkowski()
    {
      cube([195,85,2], center=true);
      cylinder(r=6,h=2);
    }
}