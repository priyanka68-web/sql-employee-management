-- Employee Management SQL Project

-- File: 02_insert_data.sql

INSERT INTO departments (dept_id, dept_name) VALUES

(10, 'IT'),

(20, 'HR'),

(30, 'Finance'),

(40, 'Sales'),

(50, 'Operations');

INSERT INTO employees

(emp_id, name, dept_id, salary, hire_date)

VALUES

(101, 'John Smith', 10, 85000, '2021-03-15'),

(102, 'Sarah Johnson', 10, 72000, '2022-06-10'),

(103, 'Michael Brown', 10, 95000, '2020-01-20'),

(104, 'Emily Davis', 20, 68000, '2021-09-05'),

(105, 'David Wilson', 20, 75000, '2019-11-12'),

(106, 'Jessica Miller', 30, 90000, '2020-07-18'),

(107, 'Daniel Moore', 30, 62000, '2023-02-01'),

(108, 'Lisa Taylor', 40, 80000, '2021-05-25'),

(109, 'James Anderson', 40, 70000, '2022-08-14'),

(110, 'Amanda Thomas', 40, 105000, '2018-04-30'),

(111, 'Robert Jackson', 50, 78000, '2020-10-10'),

(112, 'Maria White', 50, 65000, '2023-01-15');
