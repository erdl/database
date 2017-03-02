CREATE TABLE Deployed_URL
(
	id INT,
	url_text VARCHAR(255),
	building_id INT,
	is_kioski VARCHAR(45),
	PRIMARY KEY(id),
	FOREIGN KEY (building_id) REFERENCES Building(id)
);