START TRANSACTION;

UPDATE employee_sandbox
SET first_name = 'Alexander'
WHERE emp_no = 10002;

INSERT INTO salary_sandbox
VALUES (10002, 75000, CURDATE(), '9999-01-01');

ROLLBACK;
