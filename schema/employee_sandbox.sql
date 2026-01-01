CREATE TABLE employee_sandbox AS
SELECT * FROM employees
LIMIT 1000;

ALTER TABLE employee_sandbox
ADD PRIMARY KEY (emp_no);
