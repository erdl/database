CREATE TABLE Option
(
	option_id INT,
	question_id INT,
	text VARCHAR(45),
	value VARCHAR(45),
	PRIMARY KEY(option_id),
	FOREIGN KEY (question_id) REFERENCES Question(question_id)
);