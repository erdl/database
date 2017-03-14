CREATE TABLE Deployment(
	deployment_id serial,
	deployment_label VARCHAR(45),
	sensor_id int,
	connected_to_logger_id int,
	timestamp timestamptz, 
	project_id int,
	appliance_id int,
	surface_id int,
	PRIMARY KEY(deployment_id),
	FOREIGN KEY (sensor_id) REFERENCES Sensor(sensor_id),
	FOREIGN KEY (connected_to_logger_id) REFERENCES Logger(logger_id),	
	FOREIGN KEY (project_id) REFERENCES Project(project_id),	
	FOREIGN KEY (appliance_id) REFERENCES Appliance(appliance_id),
	FOREIGN KEY (surface_id) REFERENCES Surface(surface_id)
);