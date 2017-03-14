CREATE TABLE Room(
	room_id serial,
	name VARCHAR(45),
	building_id int,	
	floor_id int,		
	PRIMARY KEY(room_id),
	FOREIGN KEY(building_id) REFERENCES Building(building_id),
	FOREIGN KEY(floor_id) REFERENCES Floor(floor_id)
);