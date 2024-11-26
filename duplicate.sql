use employees;
create table departments_dup
(
 dept_no char(4) Null ,
dept_name char(40)Null
);
insert into departments_dup 
( dept_no, 
dept_name ) select * from 
departments;
insert into departments_dup (dept_name)
values ('Public Relation');
delete from departments_dup
where dept_no='d002';
insert into departments_dup(dept_no)
values ('d010'),('d011');


