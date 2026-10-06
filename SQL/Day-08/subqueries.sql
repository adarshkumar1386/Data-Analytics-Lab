-- 1. Find employees earning more than the average salary
SELECT * FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees);

-- 2. Find the employee with the highest salary
SELECT * FROM employees
WHERE salary = (SELECT MAX(salary) FROM employees);

-- 3. Find the employee with the lowest salary
SELECT * FROM employees
WHERE salary = (SELECT MIN(salary) FROM employees);

-- 4. Find employees earning less than the average salary
SELECT * FROM employees
WHERE salary < (SELECT AVG(salary) FROM employees);

-- 5. Find employees older than the average age
SELECT * FROM employees
WHERE age > (SELECT AVG(age) FROM employees);

-- 6. Find employees working in the same department as 'John'
SELECT * FROM employees
WHERE department = (SELECT department FROM employees WHERE first_name = 'John');

-- 7. Find employees earning more than the highest salary in HR
SELECT * FROM employees
WHERE salary > (SELECT MAX(salary) FROM employees WHERE department = 'HR');

-- 8. Find employees earning less than the lowest salary in IT
SELECT * FROM employees
WHERE salary < (SELECT MIN(salary) FROM employees WHERE department = 'IT');

-- 9. Find the second highest salary
SELECT MAX(salary) FROM employees
WHERE salary < (SELECT MAX(salary) FROM employees);

-- 10. Find employees having the second highest salary
SELECT * FROM employees
WHERE salary = (
SELECT MAX(salary)
FROM employees
WHERE salary < (SELECT MAX(salary) FROM employees)
);
