CREATE TABLE Survey_Question
(
	survey_id INT,
	question_id INT,
	question_position INT,
	PRIMARY KEY(survey_id,question_id),
	FOREIGN KEY (survey_id) REFERENCES Survey(id),
	FOREIGN KEY (question_id) REFERENCES Question(id)
);