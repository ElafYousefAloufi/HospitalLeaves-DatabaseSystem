create table VACATION
(Type varchar2(80) NOT NULL,
D_number number(5) references department(D_number),
Number_of_days numeric(3,0) )
/
