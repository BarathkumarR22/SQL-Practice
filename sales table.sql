drop table sales;
CREATE TABLE sales (
    purchase_no INT AUTO_INCREMENT,
    date_of_purchase DATE NOT NULL,
    customer_id INT,
    item_code VARCHAR(10) NOT NULL,
    PRIMARY KEY (purchase_no),
    FOREIGN KEY (customer_id)
        REFERENCES customers (customer_id)
        ON DELETE CASCADE
);
select * from employees
order by hire_date desc;
select Salary , count(emp_no) AS emps_with_same_salary 
from salaries
where salary > 80000 
group by salary
order by salary;
select *,avg(salary) 
from salaries
group by emp_no
having avg(salary)>120000;
use employees;
select * from departments
order by dept_no;
delete from departments
where dept_no ='d010';
select*from departments
order by dept_no;
use employees;
select 
count(distinct dept_no)
from 
	dept_emp;
select  sum(salary ) from salaries
where from_date > '1997-01-01';
select max(emp_no)
from employees;
select avg(salary) 
from salaries
where from_date > '1997-01-01';
select round(avg(salary),2) from salaries 
where from_date > '1997-01-01';

select 
	dept_no,
    dept_name, 
IFNULL (dept_no,'N/A') as dept_num,
ifnull(dept_name, 'Department name not provided') as department_name ,
coalesce (dept_no,dept_name)as dept_info
from departments
order by dept_name asc;





