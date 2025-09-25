DROP DATABASE IF EXISTS STUDENTS_INFO;
CREATE DATABASE STUDENTS_INFO;
USE STUDENTS_INFO;

CREATE TABLE Students_Data (
students_id INT PRIMARY KEY,
name VARCHAR(100),
age INT,
grade VARCHAR(10),
score INT
);

INSERT INTO Students_Data (students_id, name, age, grade, score)
VALUES 
(1, 'Rohan', 15, 'A', 88),
(2, 'Rehan', 17, 'B', 78),
(3, 'Max', 16, 'A', 90),
(4, 'Walt', 18, 'c', 67),
(5, 'Jim', 19, 'A', 84);

 -- Select All coloumns
SELECT * FROM Students_Data;

-- Select specific coloumns
SELECT name, score FROM Students_Data;

-- Filtering rows with WHERE
SELECT * FROM Students_Data
WHERE grade = 'c';

-- Filtering rows with LIKE
SELECT * FROM Students_Data
WHERE name LIKE 'J%'; -- name staring with J

-- Filtering rows using AND
SELECT * FROM Students_Data
WHERE grade= 'A' AND score > 80;

-- Filtering rows using OR
SELECT * FROM Students_Data
WHERE students_id= 2 OR students_id= 5;

-- sort with ORDER BY (ascending)
SELECT * FROM Students_Data
ORDER BY score ASC;

-- sort with ORDER BY (decending)
SELECT * FROM Students_Data
ORDER BY score DESC;

-- Using LIMIT Method
SELECT * FROM Students_Data
LIMIT 3; 