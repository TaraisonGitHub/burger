### Schema
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burger
(
	id INT NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR(45) NOT NULL,
	devoured TINYINT(1) NOT NULL,
	burger_date TIMESTAMP NULL,
	PRIMARY KEY (id)
);
