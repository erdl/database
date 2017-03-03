CREATE TABLE Survey_Question
(
	survey_info_id INT,
	question_id INT,
	question_position INT,
	PRIMARY KEY(survey_info_id,question_id),
	FOREIGN KEY (survey_info_id) REFERENCES Survey_Info(survey_info_id),
	FOREIGN KEY (question_id) REFERENCES Question(question_id)
);