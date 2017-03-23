CREATE TABLE Reading(	
	purpose_id INT,
	reading_timestamp timestamptz,
	upload_timestamp timestamptz,
	value float8,
	unit VARCHAR(45),
	PRIMARY KEY (purpose_id)
);