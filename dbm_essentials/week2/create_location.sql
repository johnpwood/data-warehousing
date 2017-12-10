CREATE TABLE Location (
       locno CHAR(10) PRIMARY KEY,
       facno CHAR(10) FOREIGN KEY REFERENCES Facility.facno,
       locname TEXT NOT NULL );

