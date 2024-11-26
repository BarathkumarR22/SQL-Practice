select * from employees
where first_name like('bar%');
select* from employees
where first_name not like('bar%');
SELECT 
    *
FROM
    employees
WHERE
    hire_date between 1990-01-01 and 1996-01-01;
Select * from employees
where hire_date >='2000-01-01' and gender='F';
select emp_no
from dept_emp
where from_date > 2000-01-01
group by emp_no
having count(from_date)>1
order by emp_no;
select * from dept_emp
limit 100;
