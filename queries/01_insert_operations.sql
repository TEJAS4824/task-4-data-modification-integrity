-- Single insert
INSERT INTO employee_sandbox
(emp_no, birth_date, first_name, last_name, gender, hire_date)
VALUES
(500001, '1995-08-14', 'Emma', 'Johnson', 'F', '2023-06-01');

-- Bulk insert
INSERT INTO employee_sandbox VALUES
(500002, '1990-11-03', 'Liam', 'Smith', 'M', '2023-06-01'),
(500003, '1988-04-22', 'Olivia', 'Brown', 'F', '2023-06-01');

-- Verification
SELECT * FROM employee_sandbox
WHERE emp_no >= 500000;
