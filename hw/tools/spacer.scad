difference(){
  color([0.3, 0.3, 0.3]) cylinder($fn = 20, r = 3.5, h = 8);
  translate([0, 0, -1]) color("grey") cylinder($fn = 20, r = 1.75, h = 8 + 2);
  translate([-1.25, -4, 2.3]) cube([6, 8, 6]);
}