CREATE TABLE Question
(
	question_id serial,
	question_text VARCHAR(150),
	question_description VARCHAR(150),
	question_type VARCHAR(50),
	PRIMARY KEY(question_id)
);