START TRANSACTION;

UPDATE dept_emp
SET dept_no = (
    SELECT dept_no FROM departments
    WHERE dept_name = 'People Ops'
)
WHERE dept_no = (
    SELECT dept_no FROM departments
    WHERE dept_name = 'Human Resources'
);

DELETE FROM departments
WHERE dept_name = 'Human Resources';

COMMIT;
