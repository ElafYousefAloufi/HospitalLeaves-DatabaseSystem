create table Employee_DEP
(Ssn number(8) references employee(Ssn),
D_number number(5) references department(D_number),
Job_position varchar2(30) not null,
Salary number(38) not null,
Type varchar2(30) not null,
Rank int not null)
/
