create table employee (
    emp_id int PRIMARY KEY,first_name varchar(20),
    last_name varchar(20),sex varchar(20),salary int,e_dept varchar(20)
);
 SELECT * FROM employee;
insert into employee  values( 1,'Baliram','Chauhan','Male',25000,'Sql Developer');
insert into employee values(2,'hari','shukla','male',30000,'Python Developer');
insert into employee values (3,'annushree','Ramesh','Female',45000,'data Engineer');
select * from employee where sex = 'Female';
select * from employee where salary>35000;
select salary from employee;
select sex from employee;
select first_name,last_name, sex,salary,e_dept from employee;
select first_name||''||e_dept AS "first_name & e_dept" from employee;
select distinct e_dept from employee;
insert into employee values(5,'aohit','Mehra','Male',60000,'Sql Developer');
select * from employee;
select length(trim(first_name)) from employee;




CREATE TABLE employees (
    emp_id int primary key,
    emp_name varchar(20),
    emp_jobs varchar(20),
    manager_id int,
    hire_date date,
    salary decimal(10,2),
    commision decimal(10,2),
    dep_id int);
    select * from employees;
    create table department (
        dep_id int primary key,
        dep_name varchar(20),
        dep_location varchar(20)
    );
    select * from department;
     create table salary_grade(
        grade int primary key,
        min_salary int,
        max_salary int
     );
     select * from salary_grade;
     select * from  employees;
     insert into employees values(1,
     'Baliram Chauhan','Sql Developer',701295,'24/05/2020',25000,500,7012);
insert into employees values(2,'Arun George','Backend Developer',121212,'05/05/2019',30000,3625);
insert into employees values(3,'Sagar','Python Developer',232352,'15/02/2020',500,12356);
insert into employees values(4,'Renji','Testing Developer',525252,'14/02/2019',30000,600,12365);
select * from department;
insert into department values(1,'Software ComA','Chennai');
insert into department values(2,'SoftB','Kochi');
insert into department values(3,'softC','Banglore');
insert into department values(4,'softD','Hydrabad');
select * from salary_grade;
insert into salary_grade values(12,52000,60000);
insert into salary_grade values(13,30000,45000);
insert into salary_grade values(15,42000,53300);
insert into salary_grade values(16,50000,60000);

select * from employees;
select salary from employees;
select distinct emp_jobs from employees;
select emp_name,
to_char(1.5*salary,'$99,999')AS "salary"from employees;
