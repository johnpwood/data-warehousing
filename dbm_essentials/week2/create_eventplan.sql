DROP TABLE IF EXISTS EVENTPLAN;
CREATE TABLE EVENTPLAN (
       planno CHAR(6) NOT NULL,
       eventno CHAR(6) NOT NULL,
       workdate DATE NOT NULL,
       notes TEXT,
       activity TEXT NOT NULL,
       empno CHAR(6),
       CONSTRAINT PK_planno PRIMARY KEY (planno),
       CONSTRAINT FK_eventno_EVENTPLAN FOREIGN KEY (eventno) REFERENCES EVENTREQUEST (eventno),
       CONSTRAINT FK_empno_EVENTPLAN FOREIGN KEY (empno) REFERENCES EMPLOYEE (empno) );

Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) values ('P100','E100',str_to_date('25,OCT,13','%d,%b,%y'),'Standard operation','Operation','E102');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) values ('P101','E104',str_to_date('03,DEC,13','%d,%b,%y'),'Watch for gate crashers','Operation','E100');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) values ('P102','E105',str_to_date('05,DEC,13','%d,%b,%y'),'Standard operation','Operation','E102');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) values ('P103','E106',str_to_date('12,DEC,13','%d,%b,%y'),'Watch for seat switching','Operation',null);
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) values ('P104','E101',str_to_date('26,OCT,13','%d,%b,%y'),'Standard cleanup','Cleanup','E101');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) values ('P105','E100',str_to_date('25,OCT,13','%d,%b,%y'),'Light cleanup','Cleanup','E101');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) values ('P199','E102',str_to_date('10,DEC,13','%d,%b,%y'),'ABC','Operation','E101');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) values ('P299','E101',str_to_date('26,OCT,13','%d,%b,%y'),null,'Operation','E101');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) values ('P349','E106',str_to_date('12,DEC,13','%d,%b,%y'),null,'Setup','E101');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) values ('P85','E100',str_to_date('25,OCT,13','%d,%b,%y'),'Standard operation','Cleanup','E102');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) values ('P95','E101',str_to_date('26,OCT,13','%d,%b,%y'),'Extra security','Cleanup','E102');
