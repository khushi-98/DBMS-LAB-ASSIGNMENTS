REM   Script: mine_assignmnet5
REM   assign5

CREATE TABLE dept ( 
    deptno NUMBER PRIMARY KEY, 
    dept_name VARCHAR2(20) CHECK (dept_name IN ('Acc', 'Comp', 'Elect')) 
);

CREATE TABLE emp ( 
    empno NUMBER PRIMARY KEY, 
    emp_name VARCHAR2(20) UNIQUE, 
    job VARCHAR2(20) CHECK (job IN ('Prof', 'AP', 'Lect')), 
    sal NUMBER NOT NULL, 
    deptno NUMBER REFERENCES dept(deptno), 
    mgr_no NUMBER REFERENCES emp(empno) 
);

CREATE TABLE S ( 
    sno NUMBER PRIMARY KEY, 
    sname VARCHAR2(20), 
    city VARCHAR2(20) 
);

CREATE TABLE S ( 
    sno NUMBER PRIMARY KEY, 
    sname VARCHAR2(20), 
    city VARCHAR2(20) 
);

CREATE TABLE P ( 
    pno NUMBER PRIMARY KEY, 
    pname VARCHAR2(20), 
    color VARCHAR2(20) 
);

CREATE TABLE J ( 
    jno NUMBER PRIMARY KEY, 
    jname VARCHAR2(20), 
    city VARCHAR2(20) 
);

CREATE TABLE SPJ ( 
    sno NUMBER, 
    pno NUMBER, 
    jno NUMBER, 
    qty NUMBER, 
    PRIMARY KEY (sno, pno, jno), 
    FOREIGN KEY (sno) REFERENCES S(sno), 
    FOREIGN KEY (pno) REFERENCES P(pno), 
    FOREIGN KEY (jno) REFERENCES J(jno) 
);

insert into dept values (1,'Acc');

insert into dept values (2,'Comp');

insert into dept values (3,'Elect');

ALTER TABLE EMP MODIFY EMP_NAME NULL;

ALTER TABLE EMP MODIFY JOB NULL;

ALTER TABLE EMP MODIFY MGR NULL;

ALTER TABLE EMP MODIFY HIREDATE NULL;

ALTER TABLE EMP MODIFY SAL NULL;

ALTER TABLE EMP MODIFY COMM NULL;

ALTER TABLE EMP MODIFY DEPTNO NULL;

SELECT CONSTRAINT_NAME, CONSTRAINT_TYPE 
FROM USER_CONSTRAINTS 
WHERE TABLE_NAME = 'EMP';

ALTER TABLE EMP DROP CONSTRAINT EMP_EMP_NAME_UK;

ALTER TABLE EMP DROP CONSTRAINT EMP_DEPTNO_FK;

ALTER TABLE EMP ADD CONSTRAINT EMP_DEPTNO_FK 
FOREIGN KEY (DEPTNO) REFERENCES DEPT(DEPTNO);

ALTER TABLE DEPT DROP CONSTRAINT DEPT_DNAME_CHK;

ALTER TABLE EMP ADD COMM NUMBER(7,2) DEFAULT 0;

ALTER TABLE EMP MODIFY COMM NULL;

CREATE TABLE EMP_COPY AS SELECT * FROM EMP;

CREATE TABLE NEW_DEPT ( 
    DEPT_ID NUMBER(2), 
    DEPT_NAME VARCHAR2(14), 
    LOCATION VARCHAR2(13) 
);

CREATE TABLE NEW_DEPT_EMPTY AS SELECT * FROM DEPT WHERE 1=2;

UPDATE EMP SET EMP_NAME = 'New Name', JOB = 'New Job' WHERE EMPNO = 100;

DELETE FROM EMP WHERE DEPTNO = (SELECT DEPTNO FROM DEPT WHERE DNAME = 'COMPUTER');

UPDATE EMP SET DEPTNO = NULL WHERE DEPTNO = 101;

DELETE FROM DEPT WHERE DEPTNO = 101;

DELETE FROM EMP WHERE DEPTNO = 102;

DELETE FROM DEPT WHERE DEPTNO = 102;

DELETE FROM EMP WHERE EMPNO = (SELECT MGR FROM EMP WHERE EMPNO = 114);

UPDATE EMP SET MGR = NULL WHERE MGR = (SELECT EMPNO FROM EMP WHERE EMP_NAME = 'Ravi');

DELETE FROM EMP WHERE EMP_NAME = 'Ravi' AND EMPNO = 112;

