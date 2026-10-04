-- 1. INNER JOIN: Employees with matching departments
SELECT e.first_name, e.last_name, d.department_name
FROM employees e
INNER JOIN departments d ON e.department = d.department_name;

-- 2. LEFT JOIN: All employees and their departments
SELECT e.first_name, e.last_name, d.department_name
FROM employees e
LEFT JOIN departments d ON e.department = d.department_name;

-- 3. Show employee name and department location
SELECT e.first_name, e.last_name, d.location
FROM employees e
INNER JOIN departments d ON e.department = d.department_name;

-- 4. Show employees from the IT department with location
SELECT e.first_name, e.last_name, d.location
FROM employees e
INNER JOIN departments d ON e.department = d.department_name
WHERE e.department = 'IT';

-- 5. Count employees in each department
SELECT d.department_name, COUNT(e.employee_id)
FROM departments d
LEFT JOIN employees e ON e.department = d.department_name
GROUP BY d.department_name;

-- 6. Find average salary for each department
SELECT d.department_name, AVG(e.salary)
FROM departments d
LEFT JOIN employees e ON e.department = d.department_name
GROUP BY d.department_name;

-- 7. Find departments with no employees
SELECT d.department_name
FROM departments d
LEFT JOIN employees e ON e.department = d.department_name
WHERE e.employee_id IS NULL;

-- 8. Show employees earning more than 50000 with department name
SELECT e.first_name, e.last_name, e.salary, d.department_name
FROM employees e
INNER JOIN departments d ON e.department = d.department_name
WHERE e.salary > 50000;

-- 9. Show employee name, salary and department location
SELECT e.first_name, e.last_name, e.salary, d.location
FROM employees e
INNER JOIN departments d ON e.department = d.department_name;

-- 10. Sort employees by salary with department information
SELECT e.first_name, e.last_name, e.salary, d.department_name
FROM employees e
INNER JOIN departments d ON e.department = d.department_name
ORDER BY e.salary DESC;
