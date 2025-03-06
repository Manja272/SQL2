-- select * from hr.EMPLOYEES

-- select  first_name,last_name from hr.EMPLOYEES

-- select employee_id as empid from hr.EMPLOYEES

-- select employee_id, first_name, salary from hr.EMPLOYEES where SALARY>10000;

-- select count (*) from hr.EMPLOYEES



-- @@@ Operator queries

-- select * from hr.employees

-- select 'data' from dual

-- select 3+5 as addition,
-- 3 * 5 as multiplcation,
-- 3 - 5 as substraction,
-- 3 / 5 division from dual



-- @@@ Comparsion Operator

-- Select * from hr.EMPLOYEES where salary>10000;
-- Select * from hr.EMPLOYEES where salary<10000;
-- Select * from hr.EMPLOYEES where salary>=10000;
-- Select * from hr.EMPLOYEES where salary<=10000;
-- Select * from hr.EMPLOYEES where salary!=10000;
-- Select * from hr.EMPLOYEES where salary==10000;



-- @@@ Logical operators ( AND & OR )

-- select * from hr.EMPLOYEES where salary<10000 AND DEPARTMENT_ID=80;

-- select * from hr.EMPLOYEES where salary<10000 OR DEPARTMENT_ID=80;

-- select * from hr.EMPLOYEES where DEPARTMENT_ID=80;



-- @@@@ Concatentation operator

-- select first_name || ' ' || last_name as Full_name from hr.EMPLOYEES 





-- @@@@ between Operator , in, like operator

-- select * from hr.EMPLOYEES where salary between 10000 and 20000

-- select * from hr.EMPLOYEES where salary IN (10000, 20000)

-- select 50 in (15 , 5)  as output from dual;

-- select 100 between 20 and 45 as output from dual;

-- select * from hr.EMPLOYEES where DEPARTMENT_ID in (90, 100);

-- select * from hr.EMPLOYEES where first_name like '%s';

-- select * from hr.EMPLOYEES where first_name like 'S%';

-- select * from hr.EMPLOYEES where FIRST_NAME like '%sa%';

-- select * from hr.EMPLOYEES where email like '____';

-- select * from hr.EMPLOYEES where FIRST_NAME like '%ae';

-- select * from hr.EMPLOYEES where job_id like 'I%';