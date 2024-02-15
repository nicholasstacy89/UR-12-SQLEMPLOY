USE employ_db;

INSERT INTO department (name)
VALUES ('Sales');
INSERT INTO department (name)
VALUES ('Engineering');
INSERT INTO department (name)
VALUES ('Finance');
INSERT INTO department (name)
VALUES ('Administration');

INSERT INTO role (title, salary, department_id)
VALUES ('Sales Associate', 60000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ('Lead Engineer', 180000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ('Software Engineer', 100000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ('Accountant', 115000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ('Sales Lead', 120000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ('Boss', 500000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Chris', 'Hanson', 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Dylan', 'McFly', 2, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Bart', 'Stimpson', 3, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Burt', 'Bee', 4, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Jeffy', 'Geff', 5, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Tom', 'Pkochoski', 2, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Pieter', 'Volemechekovich', 2, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Sally', 'Sues', 4, 2);