-- Day 02: WHERE Conditions

-- 1. Employees from IT department
SELECT *
FROM employees
WHERE department = 'IT';

-- 2. Employees with salary greater than 50000
SELECT *
FROM employees
WHERE salary > 50000;

-- 3. Employees with salary less than 40000
SELECT *
FROM employees
WHERE salary < 40000;

-- 4. Employees aged 25 or above
SELECT *
FROM employees
WHERE age >= 25;

-- 5. Employees aged exactly 25
SELECT *
FROM employees
WHERE age = 25;

-- 6. Employees with salary between 40000 and 70000
SELECT *
FROM employees
WHERE salary BETWEEN 40000 AND 70000;

-- 7. Employees who are NOT from IT
SELECT *
FROM employees
WHERE department <> 'IT';

-- 8. Employees from IT with salary above 60000
SELECT *
FROM employees
WHERE department = 'IT'
AND salary > 60000;

-- 9. Employees from IT or HR
SELECT *
FROM employees
WHERE department = 'IT'
OR department = 'HR';

-- 10. Employees whose age is between 22 and 30
SELECT *
FROM employees
WHERE age BETWEEN 22 AND 30;
