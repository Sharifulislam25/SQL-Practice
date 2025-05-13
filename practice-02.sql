CREATE DATABASE college;
CREATE DATABASE IF NOT EXISTS college;


USE college;

CREATE TABLE student(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
    );
    
 
 INSERT INTO student VALUES(10,"Ragib",21);
 INSERT INTO student VALUES(11,"Ziad", 22);
INSERT INTO student VALUES(12,"Taufiq", 25);
DELETE FROM student WHERE id = 10;
  
 INSERT INTO student
 ( id  ,name, age)
 VALUES
 (101, "Shawon",27),
 (105, "Ruhul",22),
 (107,"Shraddha",30);


SELECT * FROM student;
SHOW DATABASES;
SHOW TABLES;
