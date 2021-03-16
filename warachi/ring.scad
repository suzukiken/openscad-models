rotate_extrude(angle = 360) {
    translate([10, 0, 0]) {
        rotate([0, 0, 90]) {
            circle(1.7, $fn=20);
        }
    }
}