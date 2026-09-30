-- Day 03: DISTINCT, ORDER BY & LIMIT

-- 1. Show unique departments
SELECT DISTINCT department
FROM employees;

-- 2. Show unique ages
SELECT DISTINCT age
FROM employees;

-- 3. Sort employees by salary (highest first)
SELECT *
FROM employees
ORDER BY salary DESC;

-- 4. Sort employees by salary (lowest first)
SELECT *
FROM employees
ORDER BY salary ASC;

-- 5. Sort employees by age (youngest first)
SELECT *
FROM employees
ORDER BY age ASC;

-- 6. Show the 5 highest-paid employees
SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 5;

-- 7. Show the 5 lowest-paid employees
SELECT *
FROM employees
ORDER BY salary ASC
LIMIT 5;

-- 8. Show the 3 oldest employees
SELECT *
FROM employees
ORDER BY age DESC
LIMIT 3;

-- 9. Show employee names sorted alphabetically
SELECT first_name, last_name
FROM employees
ORDER BY first_name ASC;

-- 10. Show unique departments sorted alphabetically
SELECT DISTINCT department
FROM employees
ORDER BY department ASC;
