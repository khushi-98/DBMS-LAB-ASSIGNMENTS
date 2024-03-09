create table emp (empno int, ename varchar(50), job varchar(50),salary int,comm int, deptno int);
insert into emp values(1,'khushi','business',500000,10000,10);
insert into emp values(2,'dipti','clerk ',2000,0,8);
insert into emp values(3,'rahul','clerk',20000,500,11);
insert into emp values(4,'tom','salesperson',24000,1000,10);
insert into emp values(5,'aryan','postman',5000,0,13);
select * from emp

select empno, ename from emp where deptno=10;
--select ename from emp where job='clerk'and salary>2000
select ename ,job from emp where job ='clerk' or job ='salesperson'
select * from emp where salary between 2000 and 3000
select * from emp where deptno=10
select ename from emp where comm=0
select deptno, salary from emp order by deptno asc,salary desc
select ename from emp where ename like '%a%A'or ename like'%A%A'or ename like'%a%a'
select ename from emp where ename like '_b%' or ename like '_B%'
select ename from emp where ename like 'a%a'or ename like 'A%A'
select max(salary), min(salary), avg(salary) from emp where deptno=10
select sum(salary) from emp where job='clerk'

SELECT CURRENT_DATE AS SYS_DATE;
select cast((12*12)as float)/13 as result
select * from emp where ename='RAJ'
