DROP TABLE IF EXISTS EMPLOYEE;
CREATE TABLE EMPLOYEE (
       empno CHAR(6) NOT NULL,
       empname VARCHAR(50) NOT NULL,
       department VARCHAR(50) NOT NULL,
       email VARCHAR(255) NOT NULL,
       phone VARCHAR(15) NOT NULL,
       CONSTRAINT PK_empno PRIMARY KEY (empno) );

Insert into EMPLOYEE (EMPNO,EMPNAME,DEPARTMENT,EMAIL,PHONE) values ('E100','Chuck Coordinator','Administration','chuck@colorado.edu','3-1111');
Insert into EMPLOYEE (EMPNO,EMPNAME,DEPARTMENT,EMAIL,PHONE) values ('E101','Mary Manager','Football','mary@colorado.edu','5-1111');
Insert into EMPLOYEE (EMPNO,EMPNAME,DEPARTMENT,EMAIL,PHONE) values ('E102','Sally Supervisor','Planning','sally@colorado.edu','3-2222');
Insert into EMPLOYEE (EMPNO,EMPNAME,DEPARTMENT,EMAIL,PHONE) values ('E103','Alan Administrator','Administration','alan@colorado.edu','3-3333');

