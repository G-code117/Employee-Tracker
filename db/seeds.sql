\c employee_db

INSERT INTO department (name)
VALUES  ('Administrative'),
        ('Legal'),
        ('Designer'),
        ('Sales'),
        ('Engineering');

INSERT INTO role (title, salary, department_id)
VALUES  ('Admin Tech', 1000000, 1),
        ('Legal Team', 5000000, 4),
        ('Graphic Designer', 950000, 5),
        ('Sales Manager', 80000, 2),
        ('Team Lead', 1900000, 1),
        ('Felid Techs', 3300000, 3),
        ('Software Engineer', 70000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ('Gordon', 'Eden', 1, NULL),
        ('Charlie', 'Kelly', 2, 1),
        ('Mac', 'Donald', 3, 1),
        ('Dennis', 'Reynolds', 4, 3),
        ('Dee', 'Reynolds', 5, 3),
        ('Frank', 'Reynolds', 6, 1),
        ('Rickety', 'Cricket', 7, 4);
