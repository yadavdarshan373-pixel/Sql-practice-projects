/* 
--1st Question
select 
	*
from Employees 
where department ='sales';
--2nd
Select
	distinct department
 from Employees;
 --3rd
 Select 
	salary
 from employees
 Where salary between 30000 and 50000;
 --4th
 Select
	name
from employees 
where name like ('A%');
--5th
Select 
	*
From employees
where department not in ('it','hr') ;
--6th
select
	*
from employees
order by salary desc, name asc ;
--7
select
	*
from employees 
order by salary desc limit 5;*/
--1
select 
	count(*) as Total_employees
from sales.Employees;
--2
select 
	Avg(salary) As Average_salary
from sales.employees;
--3
select
	MAX(salary) As Maximum_salary,
	MIN(Salary) as Minimum_salary
From sales.employees;
--4
Select
	Department,
	Count(*) as Department_Employees
From SALES.EMPLOYEES
GROUP BY DEPARTMENT;
--5
SELECT
	DEPARTMENT,
	AVG(Salary) AVERAGE_SALARY
FROM SALES.EMPLOYEES
GROUP BY DEPARTMENT;
--6
SELECT 
	DEPARTMENT,
	COUNT(*) TOTAL_EMPLOYEES 
FROM SALES.EMPLOYEES
GROUP BY DEPARTMENT 
HAVING COUNT(*) > 5;
--7
select * from sales.employees

SELECT * FROM SALES.EMPLOYEES