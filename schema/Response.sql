CREATE TABLE Response
(
	response_id INT, 
	survey_info_id INT,
	question_id INT,
	deployed_url_id INT,
	option_id INT,
	timestamp timestamptz,
	PRIMARY KEY(response_id),
	FOREIGN KEY (survey_info_id) REFERENCES Survey_Info(survey_info_id),
	FOREIGN KEY (question_id) REFERENCES Question(question_id),
	FOREIGN KEY (deployed_url_id) REFERENCES Deployed_URL(deployed_url_id),
	FOREIGN KEY (option_id) REFERENCES Option(option_id)
);