-- Correct name
UPDATE employee_sandbox
SET first_name = 'Amelia'
WHERE emp_no = 500003;

-- Simulate department transfer
UPDATE employee_sandbox
SET hire_date = '2023-07-15'
WHERE first_name = 'Georgi'
AND last_name = 'Facello';

-- Verification
SELECT * FROM employee_sandbox
WHERE first_name IN ('Amelia', 'Georgi');
