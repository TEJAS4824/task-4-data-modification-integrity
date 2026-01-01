DELETE FROM employee_sandbox
WHERE hire_date = '2023-06-01'
AND emp_no > 500000;

SELECT COUNT(*) FROM employee_sandbox
WHERE emp_no > 500000;
