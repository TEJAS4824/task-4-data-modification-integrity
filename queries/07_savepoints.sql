START TRANSACTION;

UPDATE employee_sandbox
SET hire_date = '2023-01-01'
WHERE emp_no = 10003;

SAVEPOINT sp1;

DELETE FROM employee_sandbox
WHERE first_name LIKE 'A%';

ROLLBACK TO SAVEPOINT sp1;
COMMIT;
