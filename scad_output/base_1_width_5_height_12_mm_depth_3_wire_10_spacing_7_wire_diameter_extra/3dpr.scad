$fn = 50;


difference() {
	union() {
		translate(v = [50, 0, 12]) {
			rotate(a = [180, 0, 0]) {
				difference() {
					union() {
						hull() {
							translate(v = [-2.0000000000, 32.0000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [2.0000000000, 32.0000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [-2.0000000000, -32.0000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [2.0000000000, -32.0000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
						}
					}
					union() {
						translate(v = [0, 22.5000000000, 12]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -12.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -12.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -12.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
													}
													union();
												}
											}
										}
										#translate(v = [0, 0, -12.0000000000]) {
											cylinder(h = 12, r = 1.5000000000);
										}
										#translate(v = [0, 0, -1.9000000000]) {
											cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
										}
										#translate(v = [0, 0, -12.0000000000]) {
											cylinder(h = 12, r = 1.8000000000);
										}
										#translate(v = [0, 0, -12.0000000000]) {
											cylinder(h = 12, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, -22.5000000000, 12]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -12.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -12.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -12.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
															cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
														}
														#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
															cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
														}
													}
													union();
												}
											}
										}
										#translate(v = [0, 0, -12.0000000000]) {
											cylinder(h = 12, r = 1.5000000000);
										}
										#translate(v = [0, 0, -1.9000000000]) {
											cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
										}
										#translate(v = [0, 0, -12.0000000000]) {
											cylinder(h = 12, r = 1.8000000000);
										}
										#translate(v = [0, 0, -12.0000000000]) {
											cylinder(h = 12, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 30.0000000000, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6.0000000000, r = 2.0000000000);
										}
										translate(v = [0, 0, -3]) {
											cylinder(h = 3, r1 = 2.1250000000, r2 = 3.7500000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6.0000000000, r = 2.1250000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6.0000000000, r = 2.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, -30.0000000000, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6.0000000000, r = 2.0000000000);
										}
										translate(v = [0, 0, -3]) {
											cylinder(h = 3, r1 = 2.1250000000, r2 = 3.7500000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6.0000000000, r = 2.1250000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6.0000000000, r = 2.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 6.0000000000]) {
							cylinder(h = 12, r = 3.2500000000);
						}
						translate(v = [0.0000000000, 30.0000000000, 6.0000000000]) {
							cylinder(h = 12, r = 3.2500000000);
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							cylinder(h = 12, r = 1.8000000000);
						}
						translate(v = [0.0000000000, -22.5000000000, 0]) {
							cylinder(h = 12, r = 1.8000000000);
						}
						translate(v = [0.0000000000, 22.5000000000, 0]) {
							cylinder(h = 12, r = 1.8000000000);
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							cylinder(h = 12, r = 1.8000000000);
						}
						translate(v = [-50.0000000000, -10.0000000000, 6.0000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 100, r = 3.5000000000);
							}
						}
						translate(v = [-50.0000000000, 0.0000000000, 6.0000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 100, r = 3.5000000000);
							}
						}
						translate(v = [-50.0000000000, 10.0000000000, 6.0000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 100, r = 3.5000000000);
							}
						}
					}
				}
			}
		}
		hull() {
			translate(v = [-2.0000000000, 32.0000000000, 0]) {
				cylinder(h = 12, r = 5);
			}
			translate(v = [2.0000000000, 32.0000000000, 0]) {
				cylinder(h = 12, r = 5);
			}
			translate(v = [-2.0000000000, -32.0000000000, 0]) {
				cylinder(h = 12, r = 5);
			}
			translate(v = [2.0000000000, -32.0000000000, 0]) {
				cylinder(h = 12, r = 5);
			}
		}
	}
	union() {
		translate(v = [0, 22.5000000000, 12]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -12.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -12.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -12.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.5000000000);
						}
						#translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.8000000000);
						}
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, -22.5000000000, 12]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -12.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -12.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -12.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.5000000000);
						}
						#translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.8000000000);
						}
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 30.0000000000, 6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6.0000000000, r = 2.0000000000);
						}
						translate(v = [0, 0, -3]) {
							cylinder(h = 3, r1 = 2.1250000000, r2 = 3.7500000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6.0000000000, r = 2.1250000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6.0000000000, r = 2.0000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, -30.0000000000, 6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6.0000000000, r = 2.0000000000);
						}
						translate(v = [0, 0, -3]) {
							cylinder(h = 3, r1 = 2.1250000000, r2 = 3.7500000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6.0000000000, r = 2.1250000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6.0000000000, r = 2.0000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, -30.0000000000, 6.0000000000]) {
			cylinder(h = 12, r = 3.2500000000);
		}
		translate(v = [0.0000000000, 30.0000000000, 6.0000000000]) {
			cylinder(h = 12, r = 3.2500000000);
		}
		translate(v = [0.0000000000, -30.0000000000, 0]) {
			cylinder(h = 12, r = 1.8000000000);
		}
		translate(v = [0.0000000000, -22.5000000000, 0]) {
			cylinder(h = 12, r = 1.8000000000);
		}
		translate(v = [0.0000000000, 22.5000000000, 0]) {
			cylinder(h = 12, r = 1.8000000000);
		}
		translate(v = [0.0000000000, 30.0000000000, 0]) {
			cylinder(h = 12, r = 1.8000000000);
		}
		translate(v = [-50.0000000000, -10.0000000000, 6.0000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 100, r = 3.5000000000);
			}
		}
		translate(v = [-50.0000000000, 0.0000000000, 6.0000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 100, r = 3.5000000000);
			}
		}
		translate(v = [-50.0000000000, 10.0000000000, 6.0000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 100, r = 3.5000000000);
			}
		}
		translate(v = [-250.0000000000, -250.0000000000, 6.0000000000]) {
			cube(size = [500, 500, 500]);
		}
		translate(v = [-250.0000000000, -250.0000000000, 6.0000000000]) {
			cube(size = [500, 500, 500]);
		}
		translate(v = [-250.0000000000, -250.0000000000, 6.0000000000]) {
			cube(size = [500, 500, 500]);
		}
	}
}