CREATE TABLE salary_sandbox AS
SELECT * FROM salaries
LIMIT 1000;

ALTER TABLE salary_sandbox
ADD PRIMARY KEY (emp_no, from_date);

ALTER TABLE salary_sandbox
ADD CONSTRAINT fk_emp
FOREIGN KEY (emp_no)
REFERENCES employee_sandbox(emp_no);
