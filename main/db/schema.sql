-- creates the database called employee_db
DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;

-- This will select the employee_db to use
\c employee_db;

-- Creates the three tables for our employee_db
CREATE TABLE department (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
);

CREATE TABLE role (
    id SERIAL PRIMARY KEY,
    title VARCHAR(30) UNIQUE NOT NULL,
    salary DECIMAL NOT NULL,
    -- department_id will reference the id in the department table and links the two tables together
    department_id INTEGER NOT NULL,
    FOREIGN KEY (department_id) REFERENCES department(id)
);

CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    -- department_id property references the id from the role table and links the two tables together
    role_id INTEGER NOT NULL,
    FOREIGN KEY (role_id) REFERENCES role(id),
    -- manager_id  property references the id from this table
    manager_id INTEGER,
    FOREIGN KEY (manager_id) REFERENCES employee(id)
);


