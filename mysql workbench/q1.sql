CREATE DATABASE IF NOT EXISTS employeedb1;
USE employeedb1;

CREATE TABLE IF NOT EXISTS employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    dept_id INT,
    salary DECIMAL(10,2)
);

INSERT INTO employees
VALUES
(106,'Rahul',1,50000),
(107,'Priya',2,65000),
(108,'Anil',1,55000),
(109,'Sneha',3,70000),
(110,'Kiran',2,48000);
SELECT * FROM employees;