select * from dept_emp where emp_no='131113';
delete from dept_emp where emp_no='131113';
select * from departments where dept_no='d123';
insert into departments (dept_name,dept_no) values ('testForein','d123');
insert into dept_emp (emp_no,dept_no,from_date,to_date) values ('131113','d123','2016-01-01','2017-07-07');
delete from departments where dept_no='d123';
select * from departments;