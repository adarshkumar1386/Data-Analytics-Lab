-- Day 01: SELECT Queries

-- 1. Show all employees
SELECT * FROM employees;

-- 2. Show selected columns
SELECT employee_id, first_name, last_name
FROM employees;

-- 3. Show employee names and departments
SELECT first_name, last_name, department
FROM employees;

-- 4. Show employee names and salary
SELECT first_name, last_name, salary
FROM employees;

-- 5. Show employees from IT department
SELECT *
FROM employees
WHERE department = 'IT';

-- 6. Show employees with salary greater than 50000
SELECT *
FROM employees
WHERE salary > 50000;

-- 7. Show employees whose age is greater than 25
SELECT *
FROM employees
WHERE age > 25;

-- 8. Show employees with salary between 40000 and 80000
SELECT *
FROM employees
WHERE salary BETWEEN 40000 AND 80000;

-- 9. Sort employees by salary (highest first)
SELECT *
FROM employees
ORDER BY salary DESC;

-- 10. Sort employees by age (youngest first)
SELECT *
FROM employees
ORDER BY age ASC;
