SELECT first_name, last_name FROM empName ...name of employees

select * from departments ...department number and name

select count(*) from empName ...total number of employees

select AVG(salary) from salaries  ..AVG SALARY OF EMPLOYEES

select emp_no, title from employeeTitles   ....employees title

select count(*) from departments ...total number of departments

select birth_date, hire_date from empName 
where emp_no = 10003  ...birth date and hire date of employee with emp_no 10003

select gender from empName
where emp_no = 10007 ...gender of employee with emp_no 10007.

select MAX(salary)
from salaries ...max salary

select * from empName en
 join salaries s
on en.emp_no = s.emp_no
where salary > 60000

select emp_no,count(dept_no) from deptEmp
group by emp_no 












