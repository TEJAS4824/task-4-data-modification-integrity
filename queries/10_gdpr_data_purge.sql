BEGIN;

-- 1. Delete dependent salary records
DELETE FROM salary_sandbox
WHERE emp_no IN (
    SELECT emp_no
    FROM employee_sandbox
    WHERE hire_date < '1990-01-01'
);

-- 2. Delete employees
DELETE FROM employee_sandbox
WHERE hire_date < '1990-01-01';

COMMIT;
