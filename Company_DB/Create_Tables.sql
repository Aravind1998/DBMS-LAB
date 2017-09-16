create table Employee(Ssn varchar(15),primary key(Ssn));

desc Employee;

create table Department(DNo varchar(15),DName varchar(15),MgrSsn varchar(15),MgrStartDate Date,primary key(DNo),foreign key(MgrSsn) references Employee(Ssn));


desc Department;

alter table Employee add column(Name varchar(15),Address varchar(30),Sex varchar(15),Salary int,SuperSsn varchar(15),DNo varchar(15),foreign key(SuperSsn) references Employee(Ssn),foreign key(DNo) references Department(DNo));

desc Employee;

create table DLocation(DNo varchar(15),DLoc varchar(15),primary key(DNo,DLoc),foreign key(DNo) references Department(DNo));

desc DLocation;

create table Project(PNo varchar(15),PName varchar(15),PLocation varchar(15),DNo varchar(15),primary key(PNo),foreign key(DNo) references Department(DNo));

desc Project;

create table Works_On(Ssn varchar(15),PNo varchar(15),Hours float,primary key(Ssn,PNo),foreign key(Ssn) references Employee(Ssn),foreign key(PNo) references Project(PNo));

desc Works_On;
