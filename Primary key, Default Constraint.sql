 CREATE DATABASE Employee;
 
 USE Employee;
 
 CREATE TABLE temp1(
	id INT,
    age INT,
    name VARCHAR(50),
    city VARCHAR(20),
    PRIMARY KEY (id,name)
    );
    
CREATE TABLE emp (
    id INT,
    salary INT DEFAULT 22000 
    );
    
INSERT INTO emp (id) VALUES(101);

SELECT* FROM emp;

    
    
