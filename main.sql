SELECT "Create table department";

CREATE TABLE department (
   id int not null primary key, 
   name varchar(6),
   description varchar(15),
   location varchar(40) 
);


SELECT "Create table manager";
CREATE TABLE manager (
   id int not null primary key, 
   name varchar(6),
   dept_id int
);