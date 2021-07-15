use employees;


INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Security'),
    ('Accouting');
    

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Manager', 100000, 1),
    ('Sales Associate', 10000, 1),
    ('Cheif', 150000, 2),
    ('Rookie', 120000, 2),
    ('Accountant', 125000, 3);
    