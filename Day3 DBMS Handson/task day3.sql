create database task;
use task;
create table worker(WORKER_ID INT,FIRST_NAME VARCHAR(255),LAST_NAME VARCHAR(255),SALARY INT,JOINING_DATE TIMESTAMP,DEPARTMENT VARCHAR(20));
INSERT INTO WORKER(WORKER_ID,FIRST_NAME,LAST_NAME,SALARY,JOINING_DATE,DEPARTMENT)
VALUES('001','Monika','Arora','100000','2014-02-20 09:00:00','HR'),
      
	  ('003','Vishal','Singhal','300000','2014-02-20 09:00:00','HR'),
	  ('004','Amitabh','Singh','500000','2014-02-20 09:00:00','Admin'),
	  ('005','Vivek','Bhatia','500000','2014-06-11 09:00:00','Admin'),
	  ('006','Vipul','Diwan','200000','2014-06-11 09:00:00','Account'),
	  ('007','Satish','Kumar','75000','2014-01-20 09:00:00','Account'),
	  ('008','Geetia','Chauhan','90000','2014-04-11 09:00:00','Admin');
