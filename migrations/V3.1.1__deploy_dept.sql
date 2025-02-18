CREATE OR REPLACE TABLE dept1 (
    dept_id INT,          -- Department ID (integer)
    dept_name STRING      -- Department Name (string)
);

INSERT INTO dept1 (dept_id, dept_name) VALUES
    (1, 'Sales'),
    (2, 'Marketing'),
    (3, 'Engineering'),
    (4, 'Human Resources'),
    (5, 'Finance');
