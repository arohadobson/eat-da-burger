USE hh63b95frnpiuexx;
SHOW tables;

CREATE TABLE burgers
(
	id int NOT NULL
	AUTO_INCREMENT,
	burger_name varchar
	(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
    date TIMESTAMP,
	PRIMARY KEY
	(id)
);