--question 1
Find employess earning more than $80,000

SELECT name,salary
FROM employees
WHERE salary > 80000;

--Question 2
--Find the employee name and department name for all employees
SELECT e.name,d.dept_name
FROM employeese
JOIN departments d
  ON e.dept_id=d.dept_id;

--Question 3
--Find the average salary for each department
select d.dept_name,AVG(e.salary) AS avg_salary 
from employees e
join departments d
on e.dept_id=d.dept_id
group by d.dept_name;
