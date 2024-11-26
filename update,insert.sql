SELECT

    *

FROM

    titles

LIMIT 10;
INSERT INTO employees

VALUES

(

    999903,

    '1977-09-14',

    'Johnathan',

    'Creek',

    'M',

    '1999-01-01'

);
SELECT

    *

FROM

    titles

ORDER BY emp_no DESC;
insert into dept_emp
( 
	emp_no,
    dept_no,
    from_date,
    to_date
)
values
(	999903,
    'd005',
    '1997-10-01',
    '9999-01-01'
);
select * from dept_emp
order by emp_no desc
limit 10 ;
insert into  departments
value('d010','Business Analysis');
update departments
set dept_name = 'Data  Analysis'
where dept_no= 'd010';
