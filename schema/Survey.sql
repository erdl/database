CREATE TABLE Survey
(
	id INT,
	survey_name VARCHAR(45),
	description VARCHAR(45),
	project_id INT,
	PRIMARY KEY(id),
	FOREIGN KEY (project_id) REFERENCES Project(id)
);