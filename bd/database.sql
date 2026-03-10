CREATE DATABASE companybd;

USE companybd;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

INSERT INTO employee VALUES 
(1, 'Lluvia', 1000),
(2, 'Alejandra', 2000),
(3, 'Idali', 3000),
(4, 'Valeria', 4000);