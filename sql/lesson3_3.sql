CREATE TABLE IF NOT EXISTS city(
	id SERIAL,
	name VARCHAR(30),
	population INT,
	PRIMARY KEY(id, name)
);

SELECT * FROM city;

DROP TABLE city;
