CREATE DATABASE college;

DROP DATABASE college;

CREATE DATABASE college_new;

USE college_new;

CREATE TABLE Student(
 id INT PRIMARY KEY,
 name VARCHAR(50),
 age TINYINT NOT NULL
);

INSERT INTO student VALUES(1, "ALI", 21);
INSERT INTO student VALUES(2, "AKASH", 25);

SELECT * 
FROM student;


CREATE TABLE Failed_student(
id INT Primary key,
name varchar(50),
age tinyint
);

INSERT INTO Failed_student 
(name, id, age)
VALUES 
("AKASH",3,22);

INSERT INTO Failed_student VALUES (2,"ASHISH",22);

DROP TABLE FAILED_STUDENT;

DROP DATABASE college_new;

CREATE DATABASE IF NOT EXISTS COMPANY_XYZ;
USE COMPANY_XYZ;

CREATE TABLE EMPLOYEE_INFO(
ID INT PRIMARY KEY,
NAME VARCHAR(50),
SALARY INT
);

INSERT INTO EMPLOYEE_INFO 
(ID, NAME, SALARY)
VALUES
(1, "ADAM", 25000),
(2, "CASEY", 30000),
(3, "BOB", 40000);

DROP DATABASE COMPANY;

SELECT * FROM EMPLOYEE_INFO;

CREATE TABLE user_detail(
id INT,
name VARCHAR(50)
);

INSERT INTO user_detail
(id, name)
values
(1, "Ram"),
(2, "Ram"),
(3, "Rahul");

SELECT * FROM user_detail;

DROP TABLE user_detail;




























