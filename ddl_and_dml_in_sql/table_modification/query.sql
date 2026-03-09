AlTER TABLE employees
    ADD country VARCHAR(50);

INSERT INTO employees (employee_id, first_name, last_name, department, salary, country)
    VALUES (1, 'Emily', 'Torres', 'Operations', 800000, 'United Kingdom');
    INSERT INTO employees (employee_id, first_name, last_name, department, salary, country)
    values (2, 'David', 'Green', 'Engineering', '95000', 'Canada');



-- Please do not modify the code below!
SELECT * FROM employees;

TRUNCATE TABLE employees;

ALTER TABLE employees DROP COLUMN country;
-- Please do not modify the code above!