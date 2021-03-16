$fn =50;

module hole() { 
    translate([0,0,12]) {
        difference() {
            cylinder(h=22,d=14,center=true);
            cylinder(h=22,d=10.15,center=true);
        }
    }
}

module stopper() { 
    minkowski()
    {
      cube([200,10,1], center=true);
      cylinder(r=2,h=1);
    }
}

module smallstop() { 
    minkowski()
    {
      cube([40,4,1], center=true);
      cylinder(r=2,h=1);
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

rotate([90,0,0]) {
    translate([0,6.5,50]) {
        stopper();
    }
    translate([40,3.5,61.4]) {
        smallstop();
    }
    translate([-40,3.5,61.4]) {
        smallstop();
    }
}

difference() {
    minkowski()
    {
      cube([220,110,1], center=true);
      cylinder(r=8,h=1);
    }
    translate([0,5,0]) {
        minkowski()
        {
          cube([195,75,1], center=true);
          cylinder(r=6,h=1);
        }
    }
}

