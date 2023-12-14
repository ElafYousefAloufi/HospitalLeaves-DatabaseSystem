create table EMPLOYEE
(Ssn number(8) not null PRIMARY KEY,
Employee_no number(10) not null UNIQUE,
First_name varchar2(20) not null,
Middle_name varchar2(20) not null,
Last_name varchar2(20) not null,
Sex varchar2(10) not null,
Contact_number number(10) not null,
Birth_date date not null)
/
