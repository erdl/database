CREATE TABLE Response
(
	response_id serial, 
	survey_info_id INT NOT NULL,
	question_id INT NOT NULL,
	deployed_url_id INT NOT NULL,
	option_id INT NOT NULL,
	timestamp timestamptz NOT NULL,
	PRIMARY KEY(response_id),
	FOREIGN KEY (survey_info_id) REFERENCES Survey_Info(survey_info_id),
	FOREIGN KEY (question_id) REFERENCES Question(question_id),
	FOREIGN KEY (deployed_url_id) REFERENCES Deployed_URL(deployed_url_id),
	FOREIGN KEY (option_id) REFERENCES Option(option_id)
);