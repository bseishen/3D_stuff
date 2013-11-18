difference(){
	cube([20,100,10], center=true);
	translate([0,55,5]){
		rotate([90,0,0]){
			cylinder(h=110, r=4);
		}
	}
	translate([7.5,-45,-5]){
		cylinder(h=10, r = 1.5);
	}
	translate([7.5,45,-5]){
		cylinder(h=10, r = 1.5);
	}

	translate([-7.5,-45,-5]){
		cylinder(h=10, r = 1.5);
	}

	translate([-7.5,45,-5]){
		cylinder(h=10, r = 1.5);
	}




}

