use softwareHouse;
create table employe(
id int,
name varchar(20),
phone_no int,
gender varchar(1)
);
insert into softwarehouse.employe(id, name, phone_no, gender)
values(01,"Saima", 032165899, "F"),
(02,"Aisha", 032185408, "F"),
(03,"Sidrah", 032198899, "F"),
(04,"Faiza", 034365899, "F"),
(51,"Ansha", 032168528, "F");

rename table employe to emp;

create table department(
id int,
name varchar(20),
gender varchar(1),
city varchar(20) default "karachi"
);
insert into softwarehouse.department(id, name, gender)
values(01, "shanza", "F"),
(02, "suhaib", "M"),
(31, "maryam", "F"),
(41, "nimrah", "F"),
(05, "hamna", "F");

create table services(
id int,
name varchar(20),
job varchar(30),
salery int
);
insert into softwarehouse.services(id, name, job, salery)
values(01, "hammad", "manager", 25000),
(02, "ali", "salesman", 20000),
(31, "suhaib", "salesman", 30000),
(04, "zimad", "manager", 35000),
(05, "ahmed", "manager", 27000);




CREATE TABLE dept (
  deptno INT NOT NULL,
  dname VARCHAR(14),
  loc VARCHAR(13)
);



INSERT INTO dept VALUES(10, 'ACCOUNTING', 'NEW YORK');
INSERT INTO dept VALUES(20, 'RESEARCH', 'DALLAS');
INSERT INTO dept VALUES(30, 'SALES', 'CHICAGO');
INSERT INTO dept VALUES(40, 'OPERATIONS', 'BOSTON');





CREATE TABLE emp (
  empno INT PRIMARY KEY,
  ename VARCHAR(10),
  job VARCHAR(9),
  mgr INT NULL,
  hiredate DATE,
  sal NUMERIC(7,2),
  comm NUMERIC(7,2) NULL,
  dept INT
);

INSERT INTO EMP VALUES
  (7369, 'SMITH', 'CLERK', 7902, '07-12-1980', 800, NULL, 20);
INSERT INTO EMP VALUES
  (7499, 'ALLEN', 'SALESMAN', 7698, '02-20-1981', 1600, 300, 30);
INSERT INTO EMP VALUES
  (7521, 'WARD', 'SALESMAN', 7698, '02-22-1981', 1250, 500, 30);
INSERT INTO EMP VALUES
  (7566, 'JONES', 'MANAGER', 7839, '04-02-1981', 2975, NULL, 20);
INSERT INTO EMP VALUES
  (7654, 'MARTIN', 'SALESMAN', 7698, '09-28-1981', 1250, 1400, 30);
INSERT INTO EMP VALUES
  (7698, 'BLAKE', 'MANAGER', 7839, '05-01-1981', 2850, NULL, 30);
INSERT INTO EMP VALUES
  (7782, 'CLARK', 'MANAGER', 7839, '06-06-1981', 2450, NULL, 10);
INSERT INTO EMP VALUES
  (7788, 'SCOTT', 'ANALYST', 7566, '12-12-1982', 3000, NULL, 20);
INSERT INTO EMP VALUES
  (7839, 'KING', 'PRESIDENT', NULL, '11-11-1981', 5000, NULL, 10);
INSERT INTO EMP VALUES
  (7844, 'TURNER', 'SALESMAN', 7698, '09-09-1981', 1500, 0, 30);
INSERT INTO EMP VALUES
  (7876, 'ADAMS', 'CLERK', 7788, '01-01-1983', 1100, NULL, 20);
INSERT INTO EMP VALUES
  (7900, 'JAMES', 'CLERK', 7698, '03-12-1981', 950, NULL, 30);
INSERT INTO EMP VALUES
  (7902, 'FORD', 'ANALYST', 7566, '03-12-1981', 3000, NULL, 20);
INSERT INTO EMP VALUES
  (7934, 'MILLER', 'CLERK', 7782, '03-01-1982', 1300, NULL, 10);

CREATE TABLE SALGRADE (
  GRADE NUMERIC,
  LOSAL NUMERIC,
  HISAL NUMERIC
);

INSERT INTO SALGRADE VALUES (1, 700, 1200);
CREATE TABLE dept (
  deptno INT NOT NULL,
  dname VARCHAR(14),
  loc VARCHAR(13)
);



INSERT INTO dept VALUES(10, 'ACCOUNTING', 'NEW YORK');
INSERT INTO dept VALUES(20, 'RESEARCH', 'DALLAS');
INSERT INTO dept VALUES(30, 'SALES', 'CHICAGO');
INSERT INTO dept VALUES(40, 'OPERATIONS', 'BOSTON');





CREATE TABLE emp (
  empno INT PRIMARY KEY,
  ename VARCHAR(10),
  job VARCHAR(9),
  mgr INT NULL,
  hiredate DATE,
  sal NUMERIC(7,2),
  comm NUMERIC(7,2) NULL,
  dept INT
);

INSERT INTO EMP VALUES
  (7369, 'SMITH', 'CLERK', 7902, '07-12-1980', 800, NULL, 20);
INSERT INTO EMP VALUES
  (7499, 'ALLEN', 'SALESMAN', 7698, '02-20-1981', 1600, 300, 30);
INSERT INTO EMP VALUES
  (7521, 'WARD', 'SALESMAN', 7698, '02-22-1981', 1250, 500, 30);
INSERT INTO EMP VALUES
  (7566, 'JONES', 'MANAGER', 7839, '04-02-1981', 2975, NULL, 20);
INSERT INTO EMP VALUES
  (7654, 'MARTIN', 'SALESMAN', 7698, '09-28-1981', 1250, 1400, 30);
INSERT INTO EMP VALUES
  (7698, 'BLAKE', 'MANAGER', 7839, '05-01-1981', 2850, NULL, 30);
INSERT INTO EMP VALUES
  (7782, 'CLARK', 'MANAGER', 7839, '06-06-1981', 2450, NULL, 10);
INSERT INTO EMP VALUES
  (7788, 'SCOTT', 'ANALYST', 7566, '12-12-1982', 3000, NULL, 20);
INSERT INTO EMP VALUES
  (7839, 'KING', 'PRESIDENT', NULL, '11-11-1981', 5000, NULL, 10);
INSERT INTO EMP VALUES
  (7844, 'TURNER', 'SALESMAN', 7698, '09-09-1981', 1500, 0, 30);
INSERT INTO EMP VALUES
  (7876, 'ADAMS', 'CLERK', 7788, '01-01-1983', 1100, NULL, 20);
INSERT INTO EMP VALUES
  (7900, 'JAMES', 'CLERK', 7698, '03-12-1981', 950, NULL, 30);
INSERT INTO EMP VALUES
  (7902, 'FORD', 'ANALYST', 7566, '03-12-1981', 3000, NULL, 20);
INSERT INTO EMP VALUES
  (7934, 'MILLER', 'CLERK', 7782, '03-01-1982', 1300, NULL, 10);

CREATE TABLE SALGRADE (
  GRADE NUMERIC,
  LOSAL NUMERIC,
  HISAL NUMERIC
);


INSERT INTO SALGRADE VALUES (1, 700, 1200);
INSERT INTO SALGRADE VALUES (2, 1201, 1400);
INSERT INTO SALGRADE VALUES (3, 1401, 2000);
INSERT INTO SALGRADE VALUES (4, 2001, 3000);
INSERT INTO SALGRADE VALUES (5, 3001, 9999);

--  By using query fetch all records from the table employee.--

select * from emp;

-- By using query fetch the details of persons whose designation is manager.--
use scheema;
select * from emp where job = "Manager";

--  update the column of empno => ID, ename => Name.--

alter table emp change empno Id int;

alter table emp change ename name varchar(30);


--  update the column named hiredate and add the random value into add.--

update emp set hiredate = "2000-12-11" where id = 7369;
update emp set hiredate = "2001-11-11" where id = 7499;
update emp set hiredate = "2008-09-12" where id = 7521;
update emp set hiredate = "2006-04-12" where id = 7566;
update emp set hiredate = "2013-12-08" where id = 7582;
update emp set hiredate = "2010-05-11" where id = 7654;
update emp set hiredate = "2020-12-01" where id = 7698;
update emp set hiredate = "2007-08-04" where id = 7782;
update emp set hiredate = "2000-11-11" where id = 7788;
update emp set hiredate = "2015-10-10" where id = 7839;
update emp set hiredate = "2005-03-19" where id = 7844;
update emp set hiredate = "2017-11-21" where id = 7876;
update emp set hiredate = "2000-01-11" where id = 7900;
update emp set hiredate = "2019-11-19" where id = 7902;
update emp set hiredate = "2021-09-22" where id = 7934;

--  add the column named age after the department and assign the random value into it.--

alter table emp add column age int after dept;

update emp set age = floor(rand(15) * 100) where id = 7369;
update emp set age = floor(rand(25) * 100) where id = 7499;
update emp set age = floor(rand(20) * 100) where id = 7521;
update emp set age = floor(rand(25) * 100) where id = 7566;
update emp set age = floor(rand(25) * 100) where id = 7582;
update emp set age = floor(rand(35) * 100) where id = 7654;
update emp set age = floor(rand(15) * 100) where id = 7698;
update emp set age = floor(rand(26) * 100) where id = 7782;
update emp set age = floor(rand(20) * 100) where id = 7788;
update emp set age = floor(rand(15) * 100) where id = 7839;
update emp set age = floor(rand(22) * 100) where id = 7844;
update emp set age = floor(rand(25) * 100) where id = 7876;
update emp set age = floor(rand(35) * 100) where id = 7900;
update emp set age = floor(rand(20) * 100) where id = 7902;
update emp set age = floor(rand(24) * 100) where id = 7934;





