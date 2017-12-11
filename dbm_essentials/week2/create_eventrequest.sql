DROP TABLE IF EXISTS EVENTREQUEST;
CREATE TABLE EVENTREQUEST (
       eventno CHAR(6) NOT NULL,
       dateheld DATE NOT NULL,
       datereq DATE NOT NULL,
       facno CHAR(6) NOT NULL,
       custno CHAR(6) NOT NULL,
       dateauth DATE,
       status CHAR(8) NOT NULL,
       estcost NUMERIC NOT NULL,
       estaudience INT NOT NULL,
       budno CHAR(7),
       CONSTRAINT PK_eventno PRIMARY KEY (eventno),
       CONSTRAINT FK_facno FOREIGN KEY (facno) REFERENCES FACILITY(facno),
       CONSTRAINT FK_custno FOREIGN KEY (custno) REFERENCES CUSTOMER(custno),
       CHECK (status IN ('Pending', 'Denied', 'Approved') ) );

Insert into EVENTREQUEST (EVENTNO,DATEHELD,DATEREQ,CUSTNO,FACNO,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) values ('E100',str_to_date('25,OCT,13','%d,%b,%y'),str_to_date('06,JUN,13','%d,%b,%y'),'C100','F100',str_to_date('08,JUN,13','%d,%b,%y'),'Approved',5000,80000,'B1000');
Insert into EVENTREQUEST (EVENTNO,DATEHELD,DATEREQ,CUSTNO,FACNO,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) values ('E101',str_to_date('26,OCT,13','%d,%b,%y'),str_to_date('28,JUL,13','%d,%b,%y'),'C100','F100',null,'Pending',5000,80000,'B1000');
Insert into EVENTREQUEST (EVENTNO,DATEHELD,DATEREQ,CUSTNO,FACNO,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) values ('E103',str_to_date('21,SEP,13','%d,%b,%y'),str_to_date('28,JUL,13','%d,%b,%y'),'C100','F100',str_to_date('01,AUG,13','%d,%b,%y'),'Approved',5000,80000,'B1000');
Insert into EVENTREQUEST (EVENTNO,DATEHELD,DATEREQ,CUSTNO,FACNO,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) values ('E102',str_to_date('14,SEP,13','%d,%b,%y'),str_to_date('28,JUL,13','%d,%b,%y'),'C100','F100',str_to_date('31,JUL,13','%d,%b,%y'),'Approved',5000,80000,'B1000');
Insert into EVENTREQUEST (EVENTNO,DATEHELD,DATEREQ,CUSTNO,FACNO,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) values ('E104',str_to_date('03,DEC,13','%d,%b,%y'),str_to_date('28,JUL,13','%d,%b,%y'),'C101','F101',str_to_date('31,JUL,13','%d,%b,%y'),'Approved',2000,12000,'B1000');
Insert into EVENTREQUEST (EVENTNO,DATEHELD,DATEREQ,CUSTNO,FACNO,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) values ('E105',str_to_date('05,DEC,13','%d,%b,%y'),str_to_date('28,JUL,13','%d,%b,%y'),'C101','F101',str_to_date('01,AUG,13','%d,%b,%y'),'Approved',2000,10000,'B1000');
Insert into EVENTREQUEST (EVENTNO,DATEHELD,DATEREQ,CUSTNO,FACNO,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) values ('E106',str_to_date('12,DEC,13','%d,%b,%y'),str_to_date('28,JUL,13','%d,%b,%y'),'C101','F101',str_to_date('31,JUL,13','%d,%b,%y'),'Approved',2000,10000,'B1000');
Insert into EVENTREQUEST (EVENTNO,DATEHELD,DATEREQ,CUSTNO,FACNO,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) values ('E107',str_to_date('23,NOV,13','%d,%b,%y'),str_to_date('28,JUL,13','%d,%b,%y'),'C105','F100',str_to_date('31,JUL,13','%d,%b,%y'),'Denied',10000,5000,null);


