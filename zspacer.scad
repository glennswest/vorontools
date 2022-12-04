

difference(){
    cylinder(r=14/2,h=5.8,$fn=100);
    translate([0,0,-.1]) cylinder(r=7/2,h=6.4,$fn=100);
    translate([0,0,-.1]) rotate([0,0,45]) translate([-3.4,0,0]) cube([6.90,12,6.4]);
    }