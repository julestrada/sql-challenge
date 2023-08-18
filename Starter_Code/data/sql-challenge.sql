drop table departments ;
CREATE TABLE departments (
    dept_no VARCHAR(225),
    dept_name VARCHAR(255)
);

select * from departments ; 

CREATE TABLE title (
	title_id VARCHAR (30),
	tite VARCHAR (30)
	
	
	
	);
	select * from title ;

CREATE TABLE dept_manager (
	dept_no VARCHAR (30),
	emp_no VARCHAR (30)
	
	
	
	);
	select * from dept_manager ;	
	
CREATE TABLE dept_emp (
	emp_no INT, 
	dept_no VARCHAR (30)
	);
	select * from dept_emp ;
	
CREATE TABLE salaries ( 
emp_no INT, 
salary INT

);
	select * from salaries ;
	
CREATE TABLE employees (
	emp_no_ INT,
	emp_title_id VARCHAR (30),
	birth_date VARCHAR (30),
	first_name VARCHAR (30),
	last_name VARCHAR (30),
	sex VARCHAR (30),
	hire_date VARCHAR (30)
	
	);
	select * from employees ;

	SELECT first_name, last_name, hire_date
FROM employees
WHERE EXTRACT(YEAR FROM TO_DATE(hire_date, 'MM/DD/YYYY')) = 1986;



