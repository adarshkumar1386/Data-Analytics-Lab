-- 1. Count total number of employees
SELECT COUNT(*) FROM employees;

-- 2. Calculate total salary of all employees
SELECT SUM(salary) FROM employees;

-- 3. Calculate average salary of all employees
SELECT AVG(salary) FROM employees;

-- 4. Find the highest salary
SELECT MAX(salary) FROM employees;

-- 5. Find the lowest salary
SELECT MIN(salary) FROM employees;

-- 6. Count employees working in IT department
SELECT COUNT(*) FROM employees WHERE department = 'IT';

-- 7. Calculate total salary of IT employees
SELECT SUM(salary) FROM employees WHERE department = 'IT';

-- 8. Calculate average salary of IT employees
SELECT AVG(salary) FROM employees WHERE department = 'IT';

-- 9. Find the highest salary in IT department
SELECT MAX(salary) FROM employees WHERE department = 'IT';

-- 10. Find the lowest salary in IT department
SELECT MIN(salary) FROM employees WHERE department = 'IT';
