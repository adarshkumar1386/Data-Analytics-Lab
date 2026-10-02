-- 1. Count employees in each department
SELECT department, COUNT(*) FROM employees GROUP BY department;

-- 2. Find total salary for each department
SELECT department, SUM(salary) FROM employees GROUP BY department;

-- 3. Find average salary for each department
SELECT department, AVG(salary) FROM employees GROUP BY department;

-- 4. Find highest salary in each department
SELECT department, MAX(salary) FROM employees GROUP BY department;

-- 5. Find lowest salary in each department
SELECT department, MIN(salary) FROM employees GROUP BY department;

-- 6. Count employees by age
SELECT age, COUNT(*) FROM employees GROUP BY age;

-- 7. Departments having more than 3 employees
SELECT department, COUNT() FROM employees GROUP BY department HAVING COUNT() > 3;

-- 8. Departments with total salary greater than 200000
SELECT department, SUM(salary) FROM employees GROUP BY department HAVING SUM(salary) > 200000;

-- 9. Departments with average salary greater than 50000
SELECT department, AVG(salary) FROM employees GROUP BY department HAVING AVG(salary) > 50000;

-- 10. Departments with highest salary greater than 80000
SELECT department, MAX(salary) FROM employees GROUP BY department HAVING MAX(salary) > 80000;
