-- 1. Find employees whose first name starts with 'A'
SELECT * FROM employees WHERE first_name LIKE 'A%';

-- 2. Find employees whose first name ends with 'n'
SELECT * FROM employees WHERE first_name LIKE '%n';

-- 3. Find employees whose first name contains 'an'
SELECT * FROM employees WHERE first_name LIKE '%an%';

-- 4. Find employees from IT, HR, or Finance
SELECT * FROM employees WHERE department IN ('IT', 'HR', 'Finance');

-- 5. Find employees who are NOT from IT or HR
SELECT * FROM employees WHERE department NOT IN ('IT', 'HR');

-- 6. Find employees whose salary is 50000, 60000, or 70000
SELECT * FROM employees WHERE salary IN (50000, 60000, 70000);

-- 7. Find employees whose first name has exactly 5 characters
SELECT * FROM employees WHERE first_name LIKE '_____';

-- 8. Find employees whose last name starts with 'S'
SELECT * FROM employees WHERE last_name LIKE 'S%';

-- 9. Find employees where joining date is not NULL
SELECT * FROM employees WHERE joining_date IS NOT NULL;

-- 10. Find employees where joining date is NULL
SELECT * FROM employees WHERE joining_date IS NULL;
