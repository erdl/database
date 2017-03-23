CREATE TABLE Egauge(
	logger_id INT,
	number INT,
	mac_address VARCHAR(45),
	device_id VARCHAR(45),
	PRIMARY KEY(logger_id),
	FOREIGN KEY(logger_id) REFERENCES Logger(logger_id)
);