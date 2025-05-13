CREATE DATABASE XYZ;
CREATE DATABASE IF NOT EXISTS XYZ;

USE XYZ;

CREATE TABLE employeeInfo(
	id INT primary KEY ,
    name VARCHAR(50),
    salary INT UNSIGNED
    );
    
INSERT INTO employeeInfo
(id,name,salary)
VALUES 
(1,"adam", 25000),
(3,"bob", 30000),
(2,"casey", 40000);

DROP TABLE employeeInfo;


SELECT*FROM employeeInfo;