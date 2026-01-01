ALTER TABLE employee_sandbox
ADD COLUMN email VARCHAR(255);

ALTER TABLE employee_sandbox
ADD CONSTRAINT uc_email UNIQUE (email);
