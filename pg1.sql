CREATE DATABASE university;
use university;
CREATE TABLE department (
dept_id INT PRIMARY KEY,
dept_name VARCHAR(100) UNIQUE NOT NULL,
location  VARCHAR(100) DEFAULT 'main campus'
);
INSERT INTO department VALUES('101', 'MCA','GATE 5');
SELECT * FROM department;
CREATE TABLE student(
student_id INT PRIMARY KEY,
student_name VARCHAR(100) UNIQUE NOT NULL,
address VARCHAR(100) DEFAULT 'main campus'
);
INSERT INTO student VALUES('345','VARSHU','ERODE');
SELECT * FROM student;
INSERT INTO student VALUES('567','JK','CBE');
SELECT * FROM student;
INSERT INTO student VALUES('678','SK','TRICHY');
SELECT * FROM student;




