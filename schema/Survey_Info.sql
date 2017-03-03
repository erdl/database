CREATE TABLE Survey_Info
(
	survey_info_id INT,
	survey_name VARCHAR(45),
	description VARCHAR(45),
	project_id INT,
	PRIMARY KEY(survey_info_id),
	FOREIGN KEY (project_id) REFERENCES Project(project_id)
);