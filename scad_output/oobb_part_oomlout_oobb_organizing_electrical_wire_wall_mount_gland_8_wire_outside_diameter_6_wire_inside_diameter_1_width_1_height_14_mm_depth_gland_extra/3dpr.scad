$fn = 50;


difference() {
	union() {
		translate(v = [0, 11.2500000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 3.7500000000, r = 6.0000000000);
			}
		}
		translate(v = [0, -7.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 3.7500000000, r = 6.0000000000);
			}
		}
		translate(v = [0, 11.2500000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 22.5000000000, r = 3.5000000000);
			}
		}
	}
	union() {
		translate(v = [0, 11.2500000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 22.5000000000, r = 3.0000000000);
			}
		}
		translate(v = [-250.0000000000, -250.0000000000, 0]) {
			cube(size = [500, 500, 500]);
		}
		translate(v = [-250.0000000000, -250.0000000000, 0]) {
			cube(size = [500, 500, 500]);
		}
		translate(v = [-250.0000000000, -250.0000000000, 0]) {
			cube(size = [500, 500, 500]);
		}
	}
}