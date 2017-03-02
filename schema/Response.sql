CREATE TABLE Response
(
	id INT, 
	survey_id INT,
	question_id INT,
	deployed_url_id INT,
	option_id INT,
	timestamp DATETIME,
	PRIMARY KEY(id),
	FOREIGN KEY (survey_id) REFERENCES Survey(id),
	FOREIGN KEY (question_id) REFERENCES Question(id),
	FOREIGN KEY (deployed_url_id) REFERENCES Deployed_URL(id),
	FOREIGN KEY (option_id) REFERENCES Option(id)
);