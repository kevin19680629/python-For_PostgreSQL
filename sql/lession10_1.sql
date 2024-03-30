DROP TABLE student;

CREATE TABLE IF NOT EXISTS student(
	id SERIAL PRIMARY KEY,
	name VARCHAR(20),
	chinese SMALLINT,
	english SMALLINT,
	math SMALLINT
);

INSERT INTO student(name, chinese, english, math)
VALUES('張國堂',89,90,92);
