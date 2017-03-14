CREATE TABLE Purpose(
	purpose_id serial,
	deployment_id int,
	description VARCHAR(45),
	PRIMARY KEY (purpose_id),
	FOREIGN KEY (deployment_id) REFERENCES Deployment(deployment_id)
);