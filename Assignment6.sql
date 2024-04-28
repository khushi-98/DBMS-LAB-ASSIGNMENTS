REM   Script: mine_assignment 6
REM   s

create table dept (dno int primary key, dname varchar(20));

create table emp(eno int primary key, ename varchar(20), dno int, job varchar(20), salary number, foreign key(dno) references dept(dno)) 
;

INSERT INTO DEPT (DEPTNO, DEPTNAME) VALUES (10, 'ACCOUNTING');

INSERT INTO DEPT (DEPTNO, DEPTNAME) VALUES (20, 'RESEARCH');

INSERT INTO DEPT (DEPTNO, DEPTNAME) VALUES (30, 'SALES');

INSERT INTO DEPT (DEPTNO, DEPTNAME) VALUES (40, 'OPERATIONS');

INSERT INTO DEPT (DEPTNO, DEPTNAME) VALUES (50, 'MARKETING');

INSERT INTO DEPT (DEPTNO, DEPTNAME) VALUES (60, 'FINANCE');

INSERT INTO DEPT (DEPTNO, DEPTNAME) VALUES (70, 'HUMAN RESOURCE');

INSERT INTO DEPT (DEPTNO, DEPTNAME) VALUES (80, 'INFORMATION TECH');

INSERT INTO DEPT (DEPTNO, DEPTNAME) VALUES (90, 'ADMINISTRATION');

INSERT INTO DEPT (DEPTNO, DEPTNAME) VALUES (100, 'LEGAL');

INSERT INTO DEPT  VALUES (10, 'ACCOUNTING');

INSERT INTO DEPT  VALUES (20, 'RESEARCH');

INSERT INTO DEPT  VALUES (30, 'SALES');

INSERT INTO DEPT  VALUES (40, 'OPERATIONS');

INSERT INTO DEPT  VALUES (50, 'MARKETING');

INSERT INTO DEPT  VALUES (60, 'FINANCE');

INSERT INTO DEPT  VALUES (70, 'HUMAN RESOURCE');

INSERT INTO DEPT  VALUES (80, 'INFORMATION TECH');

INSERT INTO DEPT  VALUES (90, 'ADMINISTRATION');

INSERT INTO DEPT  VALUES (100, 'LEGAL');

INSERT INTO EMP  VALUES (1001, 'JOHN', 10, 'MANAGER', 5000.00);

INSERT INTO EMP  VALUES (1002, 'MARY', 20, 'ANALYST', 3000.00);

INSERT INTO EMP  VALUES (1003, 'DAVID', 30, 'SALESMAN', 2500.00);

INSERT INTO EMP  VALUES (1004, 'JANE', 40, 'CLERK', 1800.00);

INSERT INTO EMP  VALUES (1005, 'SARAH', 50, 'MANAGER', 4500.00);

INSERT INTO EMP VALUES (1006, 'MICHAEL', 60, 'ANALYST', 3200.00);

INSERT INTO EMP  VALUES (1007, 'ROBERT', 30, 'SALESMAN', 2700.00);

INSERT INTO EMP  VALUES (1008, 'JESSICA', 20, 'ANALYST', 3500.00);

INSERT INTO EMP  VALUES (1009, 'DANIEL', 10, 'CLERK', 2000.00);

INSERT INTO EMP  VALUES (1010, 'EMILY', 40, 'CLERK', 1900.00);

select * from dept ;

select * from emp;

select ename, dname from emp where e.dno =dno 
;

select * from emp e,dept d where e.dno =d.dno 
;

select * from emp e,dept d where e.dno =d.dno order by e.dno;

select * from emp e,dept d where e.dno =d.dno order by d.dno;

select total(salary), min(salary), max(salary) from emp  
 
;

select sum(salary), min(salary), max(salary) from emp  
 
;

select ename from emp where salary =(max(salary)) 
 
;

select ename from emp where salary =(select max(salary) from emp) 
 
;

select dno, sum(salary) from emp group by dno 
 
;

select sno, job, sum(salary) from emp group by dno 
 
;

select sno, job, sum(salary) from emp group by job 
 
;

select dno, job, sum(salary) from emp group by job 
 
;

select  job, sum(salary) from emp group by job 
 
;

select dno, job, sum(salary) from emp group by job , dno 
 
;

select job, avg(salary) from emp where dno=20 group by job 
 
;

select job, sum(salary) from emp where job<>'manager' group by job 
 
;

select job, avg(salary) from emp where dno=20 group by job having avg(salary)>20000 order by desc  
 
;

select job, avg(salary) from emp where dno=20 group by job having avg(salary)>20000 order by avg(salary ) desc  
 
;

select dno, count(*) from emp where dno<>20 having count(*)>5 order by count(*) desc  
 
;

select dno, count(*) from emp where dno<>20 group by dno having count(*)>5 order by count(*) desc  
 
;

select dno, count(*) from emp where dname<>'comp' and e.dno=d.dno group by dno having count(*)>5 order by desc 
 
;

select dno, count(*) from emp where dname<>'comp' and e.dno=d.dno group by dno having count(*)>5 order by 2 desc 
 
;

select dno, count(*) from emp e, dept d where dname<>'comp' and e.dno=d.dno group by dno having count(*)>5 order by 2 desc 
 
;

select dno, count(*) from emp e, dept d where dname<>'comp' and e.dno=d.dno group by dno having count(*)>5 order by 2 desc 
 
;

select job, dno, count(*) from emp group by dno,job 
 
 
;

select dname, ename from dept d, emp e where e.dno =d.dno 
 
 
 
;

SELECT 
    d.department_name, 
    COALESCE(e.employee_name, '(No employees)') AS employee_name 
FROM 
    departments d 
LEFT JOIN 
    employees e ON d.department_id = e.department_id 
ORDER BY 
    d.department_name, e.employee_name;

SELECT 
    d.dname, 
    COALESCE(e.ename, '(No employees)') AS employee_name 
FROM 
    departments d 
LEFT JOIN 
    employees e ON d.department_id = e.department_id 
ORDER BY 
    d.department_name, e.employee_name;

select dname, emane from dname left join emane where e.no=d.no 
 
 
 
;

select dname, emane from dname left join  on emane where e.no=d.no 
 
 
 
;

select dname, emane from dept left join  on emp where e.no=d.no 
 
 
 
;

select dname, emane from dept left join  on emp where e.no=d.no;

select d.dname, e.emane from dept left join  on emp where e.no=d.no 
 
 
 
;

select d.dname, e.emane from dept d left join  on emp e where e.no=d.no 
 
 
 
;

select d.dname, e.emane from dept d left join   emp e on  where e.no=d.no 
 
 
 
;

select d.dname, e.ename from dept d left join emp e on where e.no=d.no;

select d.dname, e.emane from dept d left join emp e on where e.no=d.no 
 
 
 
;

select d.dname, e.ename from dept d left join emp e on where e.no=d.no 
 
 
 
;

select d.dname, e.ename from dept d left join emp e on where e.dno=d.dno 
 
 
 
;

select d.dname, e.ename from dept d left join emp e on e.dno=d.dno 
 
 
 
;

select d.dname , e.ename from dept d right join emp e on e.don =d.dno 
 
 
 
 
;

select e.ename, d.dname from dept d right join emp e on e.don =d.dno 
 
 
 
 
;

select e.ename, d.dname from dept d right join emp e on e.dno =d.dno 
 
 
 
 
;

select d.dname, e,ename from dept d full join emp e on e.dno =d.dno 
 
 
 
 
;

select d.dname, e.ename from dept d full join emp e on e.dno =d.dno 
 
 
 
 
;

