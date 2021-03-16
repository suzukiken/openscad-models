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
h = 0;

translate([w,h,0]) {
    hole();
}
translate([-w,h,0]) {
    hole();
}

minkowski()
{
  cube([226,8,2],true);
  cylinder(r=4,h=1);
}
