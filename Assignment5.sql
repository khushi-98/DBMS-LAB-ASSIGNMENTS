create table dept(deptno number NOT NULL PRIMARY KEY, deptname varchar(10) CHECK (deptname in ('acc','comp','elect')));

describe dept


create table emp(empno number NOT NULL PRIMARY KEY,empname varchar(10) UNIQUE, job varchar(10) CHECK(job in ('prof','ap','lect')),sal number NOT NULL, deptno number,  mgrno number, FOREIGN KEY(deptno) REFERENCES dept(deptno), FOREIGN KEY(mgrno) REFERENCES emp(empno));

describe emp 


create table S(sno number NOT NULL PRIMARY KEY,sname varchar(10),city varchar(10));

create table P(pno number NOT NULL PRIMARY KEY,pname varchar(10),color varchar(10));

create table J(jno number NOT NULL PRIMARY KEY,jname varchar(10),city varchar(10));

create table SPJ(sno number,pno number,jno number,qty number,PRIMARY KEY(sno,pno,jno), FOREIGN KEY(sno) REFERENCES S(sno),FOREIGN KEY(sno) REFERENCES P(pno),FOREIGN KEY(sno) REFERENCES J(jno)) 
 
;

describe emp 


select * from user_constraints where table_name='SPJ' 
;

select * from user_constraints where table_name='emp';

alter table emp drop UNIQUE(empname) 
;

select * from user_constraints where table_name='EMP';

select * from user_constraints where table_name='EMP';

select * from user_constraints where table_name='EMP';

alter table emp drop CONSTRAINT SYS_C00147890789;

alter table emp drop CONSTRAINT SYS_C00147890786;

select * from user_constraints where table_name='EMP';

alter table emp drop CONSTRAINT SYS_C00147890784;

select * from user_constraints where table_name='EMP';

alter table emp drop CONSTRAINT SYS_C00147890785;

select * from user_constraints where table_name='EMP';

alter table emp add comm number default 0 NOT NULL 
;

select * from user_constraints where table_name='EMP';

insert into dept values(10,'comp');

insert into emp(empno,empname,job,sal,deptno,mgrno) values(3,'jim','prof',50000,10,3);

insert into emp(empno,empname,job,sal,deptno,mgrno) values(1,'joy','ap',20000,10,3);

insert into dept values(5,'elect');

insert into emp(empno,empname,job,sal,deptno,mgrno) values(4,'jack','prof',50000,5,4);

insert into emp(empno,empname,job,sal,deptno,mgrno) values(2,'jiya','ap',20000,5,4);

select * from emp 
;

select * from user_constraints where table_name='EMP';

alter table emp drop CONSTRAINT SYS_C00147897646;

select * from user_constraints where table_name='EMP';

insert into emp(empno,empname,job,sal,deptno,mgrno) values(6,'hiya','ap',20000,5,4);

select * from emp 
 
;

update emp set comm=5 
 
;

select * from emp 
-- alter table emp drop CONSTRAINT SYS_C00147897646;

insert into emp(empno,empname,job,sal,deptno,mgrno) values(9,'jackie','prof',50000,5,4);

select * from emp 
-- alter table emp drop CONSTRAINT SYS_C00147897646;

update emp set comm=5 
 
;

alter table emp modify comm number default 4 NOT NULL 
-- insert into dept values(5,'elect');

select * from emp 
-- alter table emp drop CONSTRAINT SYS_C00147897646;

insert into emp(empno,empname,job,sal,deptno,mgrno) values(10,'joyie','prof',50000,5,4);

select * from emp 
-- alter table emp drop CONSTRAINT SYS_C00147897646;

select * from user_constraints where table_name='EMP';

alter table emp drop CONSTRAINT SYS_C00147899062;

insert into emp(empno,empname,job,sal,deptno,mgrno) values(11,'tiya','prof',50000,5,4);

select * from emp 
-- alter table emp drop CONSTRAINT SYS_C00147899062;

select * from user_constraints where table_name='EMP';

alter table emp modify comm number default  NULL 
-- insert into dept values(5,'elect');

insert into emp(empno,empname,job,sal,deptno,mgrno) values(18,'tali','prof',50000,10,3);

select * from emp 
-- alter table emp drop CONSTRAINT SYS_C00147899062;

create table emp2 as select * from emp;

select * from emp2 
-- alter table emp drop CONSTRAINT SYS_C00147899062;

create table emp3(eno,ename,jb,sl,dno,mno,co) as select * from emp;

select * from emp3 
-- alter table emp drop CONSTRAINT SYS_C00147899062;

create table emp4(eno,ename,jb,sl,dno,mno,co) as select * from emp where rownum=0;

select * from emp4 
-- alter table emp drop CONSTRAINT SYS_C00147899062;

drop table emp4 
;

alter table emp drop CONSTRAINT SYS_C00147890788  
-- delete from dept where deptno=10 
;

select * from user_constraints where table_name='EMP';

select * from user_constraints where table_name='EMP';

select * from user_constraints where table_name='EMP';

alter table emp add CONSTRAINT dptfk FOREIGN KEY(deptno) REFERENCES dept(deptno) ON DELETE SET NULL  
-- delete from dept where deptno=10 
;

select * from user_constraints where table_name='EMP';

select * from user_constraints where table_name='EMP';

delete from dept where deptno=10 
;

select * from emp 
;

alter table emp drop CONSTRAINT dptfk;

alter table emp add CONSTRAINT dptfk FOREIGN KEY(deptno) REFERENCES dept(deptno) ON DELETE CASCADE ;

delete from dept where deptno=5;

select * from emp 
;

