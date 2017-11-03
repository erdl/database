CREATE TABLE Option
(
	option_id serial,
	question_id INT,
	text VARCHAR(45),
	value VARCHAR(45),
	response_position INT,
	PRIMARY KEY(option_id),
	FOREIGN KEY (question_id) REFERENCES Question(question_id)
);
