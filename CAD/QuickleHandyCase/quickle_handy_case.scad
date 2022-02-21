// https://item.rakuten.co.jp/livingut/4903208027694/


difference() {
    // outer cylinder
    cylinder(h = 150, r1=37.5, r2=35.5, center = true);
    // inner cylinder
    translate([0,0,3]){
    cylinder(h = 150, r1=34.5, r2=32.5, center = true);
    }
}