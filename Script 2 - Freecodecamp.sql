CREATE TABLE student (
student_id INT AUTO_INCREMENT,
name VARCHAR (20) ,
major VARCHAR(20) DEFAULT 'undecided',
PRIMARY KEY(student_id)
);

DROP TABLE student;

DELETE FROM student;

SELECT * FROM student;

INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name, major) VALUES('Kate', 'Sociology');
INSERT INTO student(name, major) VALUES('Claire', 'Chemistry');
INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name, major) VALUES('Mike', 'Computer Science');

SELECT *
FROM student
ORDER BY major, student_id DESC;


SELECT *
FROM student
ORDER BY student_id DESC
LIMIT 2;

SELECT *
FROM student
WHERE major = 'Biology';

SELECT name, major
FROM student
WHERE major = 'Chemistry' OR name = 'Kate';

-- <, >, <=, >=, =, <>, AND, OR

SELECT name, major
FROM student
WHERE major <> 'Chemistry'; 

SELECT *
FROM student
WHERE student_id <= 3 AND name <> 'Jack';


SELECT *
FROM student
WHERE major IN ('Biology', 'Chemistry') AND student_id > 2;