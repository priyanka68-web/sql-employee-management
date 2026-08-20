--employee Management SQL Project
--File: 01_create_tables.sql
create table departments(
  dept_id INT PRIMARY KEY,
  dept_name VARCHAR(50)
);

create table employees(
  emp_id INT PRIMARY KEY,
  name VARCHAR(100),
  dept_id INT,
  salary DECIMAL(10,2),
  hire_date DATE,
  foreign key (dept_id) references departments(dept_id)
  );
