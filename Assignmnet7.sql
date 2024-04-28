REM   Script: mine_assignment7
REM   aaa

create table sp(snum int primary key, sname varchar(20), scity varchar(20), comm number);

create table cus(cnum int primary key, cname varchar(20), ccity varchar(20), snum int, foreign key(snum) references sp(snum));

create table order(onum int primary key, amount number, odate date, cnum int, snum int, foreign key(cnum) references cus(cnum), foreign key(snum) references sp(snum) );

create table order(onum int primary key, amount number, odate date, cnum int, snum int, foreign key(cnum) references cus(cnum), foreign key(snum) references sp(snum));

create table orders(onum int primary key, amount number, odate date, cnum int, snum int, foreign key(cnum) references cus(cnum), foreign key(snum) references sp(snum));

INSERT INTO Salespeople (snum, sname, city, commission) 
VALUES 
    (1001, 'John Doe', 'New York', 15), 
    (1002, 'Jane Smith', 'Los Angeles', 12), 
    (1003, 'Michael Johnson', 'Chicago', 18);

insert into sp values(1,'khushi','sunam',1000);

insert into sp values(2,'tom','patiala',100);

insert into sp values(3,'com','patiala',100);

insert into sp values(4,'rom','delhi',500);

insert into sp values(5,'jom','delhi',200);

INSERT INTO cus VALUES (2005, 'ABC Company', 'New York', 1004);

INSERT INTO cus VALUES (2006, 'XYZ Corporation', 'Los Angeles', 1005);

INSERT INTO cus VALUES (2007, 'Acme Enterprises', 'Chicago', 1006);

INSERT INTO cus VALUES (2008, 'Global Solutions', 'Miami', 1007);

INSERT INTO cus VALUES (2009, 'Tech Innovators', 'Houston', 1008);

INSERT INTO cus VALUES (2010, 'Apex Industries', 'Phoenix', 1009);

INSERT INTO cus VALUES (2011, 'Summit Ventures', 'Denver', 1010);

INSERT INTO cus VALUES (2012, 'Pinnacle Solutions', 'Atlanta', 1011);

INSERT INTO cus VALUES (2013, 'Horizon Enterprises', 'Philadelphia', 1012);

INSERT INTO cus VALUES (2014, 'Zenith Corporation', 'Dallas', 1013);

INSERT INTO cus VALUES (2005, 'ABC Company', 'New York', 1);

INSERT INTO cus VALUES (2006, 'XYZ Corporation', 'Los Angeles', 5);

INSERT INTO cus VALUES (2007, 'Acme Enterprises', 'Chicago', 1);

INSERT INTO cus VALUES (2008, 'Global Solutions', 'Miami', 1);

INSERT INTO cus VALUES (2009, 'Tech Innovators', 'Houston', 1);

INSERT INTO cus VALUES (2010, 'Apex Industries', 'Phoenix', 2 
 
INSERT INTO cus VALUES (2011, 'Summit Ventures', 'Denver', 3);

INSERT INTO cus VALUES (2012, 'Pinnacle Solutions', 'Atlanta', 3);

INSERT INTO cus VALUES (2013, 'Horizon Enterprises', 'Philadelphia', 4);

INSERT INTO cus VALUES (2014, 'Zenith Corporation', 'Dallas',4);

insert into orders(1221, 2000,to_date('23/02/2024','dd/mm/yyyy'),2005,1) 
 
;

insert into orders values(1221, 2000,to_date('23/02/2024','dd/mm/yyyy'),2005,1) 
 
;

INSERT INTO orders VALUES (1223, 1250.25, TO_DATE('21/04/2024', 'DD/MM/YYYY'), 2007, 2);

INSERT INTO orders VALUES (1224, 4000.00, TO_DATE('05/05/2024', 'DD/MM/YYYY'), 2008, NULL);

INSERT INTO orders VALUES (1225, 2750.50, TO_DATE('18/06/2024', 'DD/MM/YYYY'), NULL, 1009);

INSERT INTO orders VALUES (1225, 2750.50, TO_DATE('18/06/2024', 'DD/MM/YYYY'), 2014, 1009);

INSERT INTO orders VALUES (1225, 2750.50, TO_DATE('18/06/2024', 'DD/MM/YYYY'), 2014, 4);

select snum,sname from sp where snum=(select snum from orders where amount>2000) 
 
 
;

select snum,sname from sp where snum=(select snum from orders group by snum having sum(amount)>2000) 
 
 
;

select snum,sname from sp where snum in(select snum from orders group by snum having sum(amount)>2000) 
 
 
;

select snum, count(*) from sp group by snum having count(*)>2 
;

select snum, count(*) from cus group by snum having count(*)>2 
;

select sname from sp where snum in (select snum from orders group by snum having count(*)>2) 
;

select sname from sp where snum in (select snum from cus group by snum having count(*)>=2) 
;

select sname , scity from sp where city='patiala' 
;

select sname , scity from sp where scity='patiala' 
;

select sname , scity from sp where scity='patiala' group by scity 
 
;

select cname from cus where sum in(select snum from sp where scity in('patiala')) 
 
;

select cname from cus where snum in(select snum from sp where scity in('patiala')) 
 
;

select cname from cus where cnum in(select cnum from orders where amount>1200) 
;

select cname from cus where cnum in(select cnum from orders group by cnum having sum(amount)>1200) 
;

select cname from cus c, sp s where s.snum=c.snum and s.city=c.city 
;

select cname from cus c where exists(select * from sp s where s.snum=c.snum and s.city=c.city  ) 
;

select cname from cus c where exists(select * from sp s where s.snum=c.snum and s.scity=c.ccity  ) 
;

select sname,snum from sp where comm>1000 and snum in(select snum from cus group by snum having count(*)>2) 
;

select cname,sname from cus c where exists(select * from orders o where o.cnum=c.cnum group by o.cnum having count(*)=1) 
;

select cname,sname from cus c join sp s on c.snum=s.snum where exists(select * from orders o where o.cnum=c.cnum group by o.cnum having count(*)=1) 
;

select snum,sname from sp s where not exists (select * from cus c where c.snum=s.snum) 
 
;

SELECT odate, COUNT (DISTINCT snum)  FROM Orders GROUP BY odate 
 
;

SELECT COUNT(*) FROM Salespeople WHERE (scity, commission) IN ( SELECT scity, comm  
FROM Salespeople  
GROUP BY scity, comm 
HAVING COUNT(*) > 1  
);

SELECT COUNT(*) FROM sp WHERE (scity, commission) IN ( SELECT scity, comm  
FROM sp  
GROUP BY scity, comm 
HAVING COUNT(*) > 1  
);

SELECT COUNT(*) FROM sp WHERE (scity, comm) IN ( SELECT scity, comm FROM sp  
GROUP BY scity, comm 
HAVING COUNT(*) > 1  
);

