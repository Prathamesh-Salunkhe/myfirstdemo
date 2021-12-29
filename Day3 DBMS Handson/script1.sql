use task;
create table bio(WORK_REF_ID INT,WORK_TITLE VARCHAR(255),AFFECTED_FROM varchar(255));
insert into bio(WORK_REF_ID ,WORK_TITLE,AFFECTED_FROM) 
				values(1,'Manager','2016-02-20 00:00:00'),
						(2,'Executive','2016-06-11 00:00:00'),
                        (8,'Executive','2016-06-11 00:00:00'),
                        (5,'Manager','2016-06-11 00:00:00'),
                        (4,'Asst. Manager','2016-06-11 00:00:00'),
                        (7,'Executive','2016-06-11 00:00:00'),
                        (6,'Lead','2016-06-11 00:00:00'),
                        (3,'Lead','2016-06-11 00:00:00');