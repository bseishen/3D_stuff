difference(){
	cube([20,100,10], center=true);
	translate([0,50,5]){
		rotate([90,0,0]){
			cylinder(h=100, r=4);
		}
	}
	translate([7.5,-45,0]){
		cylinder(h=10, r = 1.5);
	}
	translate([7.5,45,0]){
		cylinder(h=10, r = 1.5);
	}

	translate([-7.5,-45,0]){
		cylinder(h=10, r = 1.5);
	}

	translate([-7.5,45,0]){
		cylinder(h=10, r = 1.5);
	}




}

