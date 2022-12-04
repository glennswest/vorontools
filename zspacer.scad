

difference(){
    cylinder(r=9/2,h=6.2,$fn=100);
    translate([0,0,-.1]) cylinder(r=5.1/2,h=6.4,$fn=100);
    translate([0,0,-.1]) rotate([0,0,45]) translate([-2.5,0,0]) cube([5,12,6.4]);
    }