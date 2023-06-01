DROP TABLE student;

CREATE TABLE student (
student_id INT AUTO_INCREMENT,
name VARCHAR (20) ,
major VARCHAR(20) DEFAULT 'undecided',
PRIMARY KEY(student_id)
);

/*DESCRIBE student;

DROP TABLE student;

ALTER TABLE student ADD gpa DECIMAL (3,2);

ALTER TABLE student DROP COLUMN gpa;*/

SELECT * FROM student;

UPDATE student
SET major = 'Bio'
WHERE major = 'Biology';



/*INSERT INTO student VALUES(1, 'Jack', 'Biology');
INSERT INTO student VALUES(2, 'Kate', 'Sociology');
INSERT INTO student VALUES(3, NULL, 'Chemistry');
INSERT INTO student VALUES(4, 'Jack', 'Biology');
INSERT INTO student VALUES(5, 'Mike', 'Computer Science');*/


INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name, major) VALUES('Kate', 'Sociology');
