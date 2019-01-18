DROP TABLE person IF EXISTS;
CREATE TABLE IF NOT EXISTS person(
	firstname VARCHAR(20) NOT NULL,
	lastname VARCHAR(20) NOT NULL,
	town VARCHAR(20) NOT NULL,
	country VARCHAR(20) NOT NULL,
    zip INTEGER NOT NULL,
);
INSERT INTO person
(firstname, lastname, town, country, zip) VALUES('Toni', 'Stark', 'Los-Angeles', 'USA', 4953);
