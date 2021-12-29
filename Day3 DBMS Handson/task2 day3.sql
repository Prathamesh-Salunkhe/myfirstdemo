use task;
create table bonus_details(WORKER_REF_ID INT, BONUS_DATE TIMESTAMP,BONUS_AMOUT INT);
 INSERT INTO bonus_details(WORKER_REF_ID,BONUS_DATE,BONUS_AMOUT)
 values(1,'2016-02-20 00:00:00',5000),
      (2,'2016-06-11 00:00:00',3000),
      (3,'2016-02-20 00:00:00',4000),
      (4,'2016-06-02 00:00:00',4500),
     (5,'2016-02-11 00:00:00',3500);
desc bonus_details;
