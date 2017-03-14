CREATE TABLE Surface(
	surface_id serial,
	room_id int,
	location VARCHAR(45),
	PRIMARY KEY(surface_id),
	FOREIGN KEY(room_id) REFERENCES Room(room_id)
);