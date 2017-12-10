DROP TABLE IF EXISTS FACILITY;

CREATE TABLE FACILITY  (
       facno CHAR(10) NOT NULL,
       facname VARCHAR(20) NOT NULL,
       CONSTRAINT PK_facno PRIMARY KEY (facno) );

Insert into FACILITY (FACNO,FACNAME) values ('F100','Football stadium');
Insert into FACILITY (FACNO,FACNAME) values ('F101','Basketball arena');
Insert into FACILITY (FACNO,FACNAME) values ('F102','Baseball field');
Insert into FACILITY (FACNO,FACNAME) values ('F103','Recreation room');
