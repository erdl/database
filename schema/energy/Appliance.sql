CREATE TABLE Appliance(
	appliance_id serial,
	name VARCHAR(45),
	surface_id int,
	PRIMARY KEY (appliance_id),
	FOREIGN KEY (surface_id) REFERENCES Surface(surface_id)
);