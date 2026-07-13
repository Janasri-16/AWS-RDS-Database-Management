-- Show all databases
SHOW DATABASES;

-- Select the database
USE companydb;

-- Show tables
SHOW TABLES;

-- Display all employees
SELECT * FROM employees;

-- Display all departments
SELECT * FROM departments;

-- Count employees
SELECT COUNT(*) AS total_employees
FROM employees;

-- Average salary
SELECT AVG(salary) AS average_salary
FROM employees;

-- Employees with salary greater than 70000
SELECT *
FROM employees
WHERE salary > 70000;

-- Employee and Department Details
SELECT
e.first_name,
e.last_name,
d.department_name
FROM employees e
JOIN departments d
ON e.department_id = d.department_id;
