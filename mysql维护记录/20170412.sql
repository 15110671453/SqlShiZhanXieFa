use employees;
select  first_name,count(*) cnt from employees group by first_name;
select  first_name ,emp_no from employees ;
select  first_name,count(*) cnt from employees group by first_name having first_name='Adas';
select * from departments;
select * from dept_emp;
select * from dept_manager;
select * from employees;
select * from salaries;
select emp_no, salary from salaries order by salary DESC;
select de.emp_no,first_name,last_name,dept_name from dept_emp de inner join employees e on de.emp_no = e.emp_no inner join departments d on d.dept_no = de.dept_no where to_date = '9999-01-01';
select de.dept_no,de.emp_no,first_name,last_name from employees e left join dept_emp de on e.emp_no = de.emp_no where e.emp_no in (10001,10002,10003,121111,11112,121113,11114);
select de.dept_no,de.emp_no,first_name,last_name from employees e left join dept_emp de on e.emp_no = de.emp_no ;
select * from employees where emp_no = 11111;
select * from employees where emp_no = 11112;
select * from employees where emp_no = 11113;
select * from employees where emp_no = 11114;
select * from employees where emp_no = 11115;
select * from dept_emp where emp_no = 11111;
select * from dept_emp where emp_no = 11112;
select * from dept_emp where emp_no = 11113;
select * from dept_emp where emp_no = 11115;
select * from dept_emp where emp_no = 11116;
select * from dept_emp where emp_no = 121111;
insert into employees (emp_no,birth_date,first_name,last_name,gender,hire_date) values (121113,'2016-01-01','China','ZhongGuo','M','2017-01-01');
select * from employees where emp_no = 121112;
desc employees;
select de.dept_no,de.emp_no,first_name,last_name from employees e left join dept_emp de on e.emp_no = de.emp_no where e.emp_no in (10001,10002,10003,121111,11112,121113,11114);






















