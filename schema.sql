-- Create database
CREATE DATABASE employee_db;
USE employee_db;

-- Departments table 
CREATE TABLE departments (
  department_id INT PRIMARY KEY,
  deparment_name VARCHAR(50)
  );

-- Employees table
CREATE TABLE employees (
  employee_id INT PRIMARY KEY,
  department_id INT,
  salary INT,
  hire_date DATE,
  FOREIGN KEY (department_id) REFERENCES departments(department_id)
  );
