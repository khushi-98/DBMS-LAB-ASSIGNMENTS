--create table student (rno int, name varchar(50),DOB date, gender varchar(50),class varchar(50),college varchar(50),city varchar(50), marks int);
--insert into student 
--VALUES
--(1,'Khushi',TO_DATE('03/02/2004','DD/MM/YYYY'),'female','b.tech','Thapar University','Patiala',98),
--(2,'Sam',TO_DATE('13/04/2003','DD/MM/YYYY'),'male','bca','chitkara university','Rajpura',68),
--(3,'Avni',TO_DATE('23/02/2001','DD/MM/YYYY'),'female','b.tech','amity university','mohali',78),
--(4,'Rahul',TO_DATE('18/06/20004','DD/MM/YYYY'),'male','bcom','punjab university','chandigarh',92),
--(5,'Ritesh',TO_DATE('21/11/2002','DD/MM/YYYY'),'male','b.e','chandigarh university','mohali',53);
--select * from student

--select rno, name, class from student where city='Patiala'
--select from student order by marks
--update student set name ='gitesh', city='mumbai'where rno=4
--select * from student
--update student set marks=89 where rno=5
--delete from student where city='AMRITSAR'
--delete from student where marks<60


