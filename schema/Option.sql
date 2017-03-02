CREATE TABLE Option
(
	id INT,
	question_id INT,
	text VARCHAR(45),
	value VARCHAR(45),
	PRIMARY KEY(id),
	FOREIGN KEY (question_id) REFERENCES Question(id)
);