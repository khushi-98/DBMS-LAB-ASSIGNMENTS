REM   Script: mine_Assign4
REM   assign4

select sysdate from dual ;

select sysday from dual;

select to_char(sysdate,'day') from dual;

select to_char(sysdate,'YYYYSP')from dual;

select to_char(sysdate,'MMSP')from dual;

select to_char(sysdate,'MM\YYYYSP')from dual;

select to_char(sysdate,'MMsp\YYYYSP')from dual;

select to_char(sysdate,'PM') from dual  ;

SELECT NEXT_DAY(SYSDATE,'FRIDAY')FROM DUAL;

SELECT ROUND (SYSDATE,'MONTH')FROM DUAL;

SELECT ROUND (SYSDATE,'MONTH')FROM DUAL;

SELECT ROUND (SYSDATE,'MONTH')FROM DUAL;

select day+3 from dual ;

select sysdate+3 from dual ;

SELECT TO_CHAR(SYSDATE+3,'DAY')FROM DUAL ;

create table emp(empno number, name varchar(50),doj date);

inser into emp(1,'ammy',''12/03/2003);


inser into emp(1,'ammy',to_date('12/03/2004','dd/mm/yyyy'));


inser into emp values (1,'ammy',to_date('12/03/2004','dd/mm/yyyy'));


insert into emp values (1,'ammy',to_date('12/03/2004','dd/mm/yyyy'));

insert into emp values (1,'ammy',to_date('12/03/2004','dd/mm/yyyy'));

insert into emp values (2,'tammy',to_date('1/04/2004','dd/mm/yyyy'));

insert into emp values (3,'cammy',to_date('21/11/2005','dd/mm/yyyy'));

insert into emp values (4,'dammy',to_date('6/03/2006','dd/mm/yyyy'));

insert into emp values (5,'rammy',to_date('8/03/2007','dd/mm/yyyy'));

select doj from emp  
 
 
 
;

SELECT TO_CHAR(DOJ,'DAY') FROM EMP  
 
 
 
;

SELECT TO_CHAR(DOJ,'DAY') FROM EMP ;

select name from emp where to_char(sysdate,'day')=='MONDAY';

select name from emp where to_char(sysdate,'day')=='MONDAY';

select name from emp where (to_char(sysdate,'day')=='MONDAY');

select name from emp where (to_char(sysdate,'day')='MONDAY');

select name from emp where (to_char(doj,'day')='MONDAY');

SELECT TO_CHAR(DOJ,'DAY') FROM EMP ;

select name from emp where (to_char(doj,'day')='monday');

select * from emp where (to_char(doj,'day')='monday');

select  where (to_char(doj,'day')='monday');

select  (to_char(doj,'day')='monday');

select  to_char(doj,'day')='monday';

select  to_char(doj,'day')='monday';

select * from emp where  to_char(doj,'day')='monday';

select * from emp where  weekday(doj,'day')='monday';

select * from emp where  to_char(doj,'day')='monday';

select * from emp where  to_char(doj,'fmday')='monday';

SELECT NAME FROM EMP WHERE TO_CHAR(DOJ,'MM')=TO_CHAR(SYSDATE,'MM')  
 
;

select sysdate from dual ;

select sysday from dual;

select to_char(sysdate,'day') from dual;

select to_char(sysdate,'YYYYSP')from dual;

select to_char(sysdate,'MMSP')from dual;

select to_char(sysdate,'MM\YYYYSP')from dual;

select to_char(sysdate,'MMsp\YYYYSP')from dual;

select to_char(sysdate,'PM') from dual  ;

SELECT NEXT_DAY(SYSDATE,'FRIDAY')FROM DUAL;

SELECT ROUND (SYSDATE,'MONTH')FROM DUAL;

SELECT ROUND (SYSDATE,'MONTH')FROM DUAL;

SELECT ROUND (SYSDATE,'MONTH')FROM DUAL;

select day+3 from dual ;

select sysdate+3 from dual ;

SELECT TO_CHAR(SYSDATE+3,'DAY')FROM DUAL ;

create table emp(empno number, name varchar(50),doj date);

inser into emp(1,'ammy',''12/03/2003);


inser into emp(1,'ammy',to_date('12/03/2004','dd/mm/yyyy'));


inser into emp values (1,'ammy',to_date('12/03/2004','dd/mm/yyyy'));


insert into emp values (1,'ammy',to_date('12/03/2004','dd/mm/yyyy'));

insert into emp values (1,'ammy',to_date('12/03/2004','dd/mm/yyyy'));

insert into emp values (2,'tammy',to_date('1/04/2004','dd/mm/yyyy'));

insert into emp values (3,'cammy',to_date('21/11/2005','dd/mm/yyyy'));

insert into emp values (4,'dammy',to_date('6/03/2006','dd/mm/yyyy'));

insert into emp values (5,'rammy',to_date('8/03/2007','dd/mm/yyyy'));

select doj from emp  
 
 
 
;

SELECT TO_CHAR(DOJ,'DAY') FROM EMP  
 
 
 
;

SELECT TO_CHAR(DOJ,'DAY') FROM EMP ;

select name from emp where to_char(sysdate,'day')=='MONDAY';

select name from emp where to_char(sysdate,'day')=='MONDAY';

select name from emp where (to_char(sysdate,'day')=='MONDAY');

select name from emp where (to_char(sysdate,'day')='MONDAY');

select name from emp where (to_char(doj,'day')='MONDAY');

SELECT TO_CHAR(DOJ,'DAY') FROM EMP ;

select name from emp where (to_char(doj,'day')='monday');

select * from emp where (to_char(doj,'day')='monday');

select  where (to_char(doj,'day')='monday');

select  (to_char(doj,'day')='monday');

select  to_char(doj,'day')='monday';

select  to_char(doj,'day')='monday';

select * from emp where  to_char(doj,'day')='monday';

select * from emp where  weekday(doj,'day')='monday';

select * from emp where  to_char(doj,'day')='monday';

select * from emp where  to_char(doj,'fmday')='monday';

SELECT NAME FROM EMP WHERE TO_CHAR(DOJ,'MM')=TO_CHAR(SYSDATE,'MM')  
 
;

create table emp (empno number , name varchar(50),doj date);

create table emp1(empno number , name varchar(50),doj date);

insert into emp1 values(1,'khushi',to_char('23/1/2003','dd/mm/yyyy'));

insert into emp1 values(1,'khushi',to_char('23/1/2003','DD/MM/YYYY'));

insert into emp1 values(1,'khushi',to_char('23/1/2003','DD/MM/YYYY'));

insert into emp1 values(1,'khushi',to_DATE('23/1/2003','DD/MM/YYYY'));

insert into emp1 values(2,'AMY',to_DATE('2/1/2003','DD/MM/YYYY'));

insert into emp1 values(3,'JOHN',to_DATE('23/3/2005','DD/MM/YYYY'));

insert into emp1 values(4,'SMILE',to_DATE('13/8/2013','DD/MM/YYYY'));

insert into emp1 values(5,'MUNNA',to_DATE('23/11/2008','DD/MM/YYYY'));

select doj from emp1;

select to_char(sysdate,'day') from dual;

select to_char(doj,'day') from dual;

select to_char(doj,'day') from dual;

select to_char(doj,'day') from emp1;

select name from emp1 where to_Char(doj,'day')='monday';

select name from emp1 where to_Char(doj,'day')='thursday';

select name from emp1 where to_Char(doj,'day')='THURSDAY';

select * from emp1 where to_Char(doj,'month')= to_Char(sysdate,'month');

select name from emp1 where to_Char(doj,'fmday')='THURSDAY';

select to_char(doj,'day') from emp1;

select name from emp1 where to_Char(doj,'fmday')='THURSDAY';

select to_char(doj,'day') from emp1;

select name from emp1 where to_Char(doj,'fmday')='thursday';

select * from emp1 where doj <sysdate-30;

SELECT NAME FROM EMP WHERE TO_CHAR(DOJ,'DD')=TO_CHAR(SYSDATE-30,'DD')  
;

create table train (t_no int ,ddate date,dtime timestamp,atime timestamp ) 
 
 
 
;

create table train (t_no int ,ddate date,dtime timestamp,atime timestamp );

insert into train values(1223, TO_DATE('12/03/2024','DD/MM/YYYY'), TO_TIMESTAMP('2024/03/12 11:34:00','YYYY/MM/DD HH24:MI:SS'), TO_TIMESTAMP('2024/03/12 11:36:00','YYYY/MM/DD HH24:MI:SS'));

insert into train values(1234, TO_DATE('12/03/2024','DD/MM/YYYY'), TO_TIMESTAMP('2024/03/12 03:14:00','YYYY/MM/DD HH24:MI:SS'), TO_TIMESTAMP('2024/03/12 03:20:00','YYYY/MM/DD HH24:MI:SS'));

insert into train values(1223, TO_DATE('12/03/2024','DD/MM/YYYY'), TO_TIMESTAMP('2024/03/12 01:34:00','YYYY/MM/DD HH24:MI:SS'), TO_TIMESTAMP('2024/03/12 01:46:00','YYYY/MM/DD HH24:MI:SS'));

select * from train;

select dtime, atime from train  
 
 
 
 
;

select * from train where dtime between sysdate and sysdate+1/24 
 
 
 
 
 
;

select * from train where dtime =sysdate+1 
 
 
 
 
 
;

select * from train where dtime =sysdate+1;

select * from train where to_char(dtime,'hh:mi:ss') between to_char(sysdate,'hh24:mi:ss') and to_char(sysdate+1/24,'hh24:mi:ss')  
 
 
 
 
 
 
;

select * from train where to_char(dtime,'hh:mi:ss') between to_char(sysdate,'hh24:mi:ss') and to_char(sysdate+1/24,'hh24:mi:ss')  
 
 
 
 
 
 
;

