CREATE TABLE kiosk_survey
(
	url VARCHAR(45), 
	survey_info_id INT NOT NULL,
	deployed_url_id INT NOT NULL,
	PRIMARY KEY (url)
);