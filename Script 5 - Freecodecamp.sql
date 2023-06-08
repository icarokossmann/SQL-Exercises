-- FUNCTIONS
-- Find the number of Employees
SELECT COUNT(emp_id)
FROM employee;

SELECT COUNT(super_id)
FROM employee;

-- Find the number of female employees born after 1970
SELECT COUNT(emp_id)
FROM employee
WHERE sex = 'F' AND birth_date > '1971-01-01';

-- Find the average of all employee´s salaries
SELECT AVG(salary)
FROM employee;