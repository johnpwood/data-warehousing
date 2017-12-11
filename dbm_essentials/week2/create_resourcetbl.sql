DROP TABLE IF EXISTS RESOURCETBL;
CREATE TABLE RESOURCETBL (
       resno CHAR(6) NOT NULL,
       resname VARCHAR(30) NOT NULL,
       rate NUMERIC,
       CONSTRAINT PK_resno PRIMARY KEY (resno),
       CHECK (rate > 0) );

Insert into RESOURCETBL (RESNO,RESNAME,RATE) values ('R100','attendant',10);
Insert into RESOURCETBL (RESNO,RESNAME,RATE) values ('R101','police',15);
Insert into RESOURCETBL (RESNO,RESNAME,RATE) values ('R102','usher',10);
Insert into RESOURCETBL (RESNO,RESNAME,RATE) values ('R103','nurse',20);
Insert into RESOURCETBL (RESNO,RESNAME,RATE) values ('R104','janitor',15);
Insert into RESOURCETBL (RESNO,RESNAME,RATE) values ('R105','food service',10);
