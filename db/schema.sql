DROP DATABASE IF EXISTS burger_db;
CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers(
id INT(10) AUTO_INCREMENT NOT NULL,	
burger_name VARCHAR(50) NOT NULL,
devoured BOOLEAN NOT NULL DEFAULT FALSE,
PRIMARY KEY (id)
);

SELECT * FROM burgers;