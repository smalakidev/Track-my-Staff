USE employee_tracker_db;

INSERT INTO department(name)
VALUES ("Sales");

INSERT INTO department(name)
VALUES ("Engineering");

INSERT INTO department(name)
VALUES ("Finance");

INSERT INTO department(name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ('Salesperson', 80000, 1);

INSERT INTO role (title, salary, department_id)
VALUES ('Sales Lead', 100000, 1);

INSERT INTO role (title, salary, department_id)
VALUES ('Software Engineer', 150000, 2);

INSERT INTO role (title, salary, department_id)
VALUES ('Lead Software Engineer', 180000, 2);

INSERT INTO role (title, salary, department_id)
VALUES ('Accountant', 125000, 3);

INSERT INTO role (title, salary, department_id)
VALUES ('Finance Manager', 150000, 3);

INSERT INTO role (title, salary, department_id)
VALUES ('Legal', 200000, 4);

INSERT INTO role (title, salary, department_id)
VALUES ('Legal Manager', 250000, 4)

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('John', 'Smith', 2, null);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Sarah', 'Rodriguez', 4, null);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Alexa', 'Belluci', 6, null);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('George', 'Richter', 8, null);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Michelle', 'Wright', 1, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Sierra', 'Holloway', 3, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Bob', 'Emmons', 5, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Alex', 'Jones', 7, 4);