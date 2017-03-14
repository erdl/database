CREATE TABLE Building
(
	building_id serial,
	name VARCHAR(45),
	street_address VARCHAR(45),
	neighborhood VARCHAR(45),
	city VARCHAR(45),
	state VARCHAR(45),
	latitude int,
	longitude int,
	PRIMARY KEY(building_id)
);