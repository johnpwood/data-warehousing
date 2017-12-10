CREATE TABLE Customer (
       custno CHAR(6) NOT NULL PRIMARY KEY,
       custname TEXT NOT NULL,
       address TEXT NOT NULL,
       internal CHAR(1) NOT NULL, 
       contact TEXT NOT NULL,
       phone char(14) NOT NULL,
       city CHAR(20) NOT NULL,
       state CHAR(2) NOT NULL,
       zip CHAR(11) NOT NULL );


