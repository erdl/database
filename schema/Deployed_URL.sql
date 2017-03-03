CREATE TABLE Deployed_URL
(
	deployed_url_id INT,
	url_text VARCHAR(255),
	building_id INT,
	is_kioski VARCHAR(45),
	PRIMARY KEY(deployed_url_id),
	FOREIGN KEY (building_id) REFERENCES Building(building_id)
);