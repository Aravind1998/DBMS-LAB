create table Student (Usn varchar(20),SName varchar(20),Address varchar(20),Phone bigint,Gender varchar(20),primary key(Usn));

desc Student;

create table SemSec(Ssid varchar(5),Sem int,Sec varchar(5),primary key(Ssid));

desc SemSec;

create table Class(Usn varchar(20),Ssid varchar(5),primary key(Usn,Ssid),foreign key(Usn) references Student(Usn),foreign key(Ssid) references SemSec(Ssid));

desc Class;

create table Subject(Subcode varchar(20),Title varchar(10),Sem int,Credits int,primary key(Subcode));

desc Subject;

create table IAMarks(Usn varchar(20),Ssid varchar(5),Test1 int,Test2 int,Test3 int,Subcode varchar(20),FinalIA int,primary key(Usn,Subcode,FinalIA),foreign key(Usn) references Student(Usn),foreign key(Ssid) references SemSec(Ssid),foreign key(Subcode) references Subject(Subcode));

desc IAMarks;
