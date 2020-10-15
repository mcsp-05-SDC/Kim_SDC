DROP DATABASE IF EXISTS practice;

CREATE DATABASE practice;





CREATE TABLE persons(
id SERIAL,
first_name VARCHAR(50),
last_name VARCHAR(50),
dob DATE,
email VARCHAR(255),
PRIMARY KEY (id)
)

COPY persons(first_name, last_name, dob, email)
FROM 'C:/Users/jsick/db/persons.csv
DELIMITER ','
CSV HEADER;