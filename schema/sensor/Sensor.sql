CREATE TABLE Sensor(
	sensor_id serial,
	type VARCHAR(45),
	model VARCHAR(45),
	manufacturer VARCHAR(45),
	acquired_timestamp timestamptz, 
	acquisition_note VARCHAR(150),
	serial_number int,
	PRIMARY KEY(sensor_id)
);