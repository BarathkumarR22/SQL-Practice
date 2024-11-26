drop table if exists dept_manager_dup;
create table dept_manager_dup(
emp_no int(11) not null,
dept_no varchar(4),
from_date date Not null,
to_date date not null
);
insert into dept_managger_dup
select * from dept_manager;