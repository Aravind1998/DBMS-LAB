insert into Student values
	('1BI15CS101','Anitha','Basavanagudi','9876543212','F'),
	('1BI15CS102','Sunitha','Banashankari','9876543215','F'),
	('1BI15CS103','Varsha','Koramangala','9876543214','F'),
	('1BI15CS104','Ram','Koramangala','9876543216','M'),
	('1BI15CS105','Shyam','Begur','9876543217','M'),
	('1BI15CS106','Kumar','HSR','98765432189','M');

select * from student;


insert into SemSec values
	('S1',4,'A'),
	('S2',4,'C'),
	('S3',5,'A'),
	('S4',5,'B'),
	('S5',7,'A'),
	('S6',7,'B')
;

select * from SemSec;


insert into Class values
	('1BI15CS101','S1'),
	('1BI15CS102','S2'),
	('1BI15CS103','S3'),
	('1BI15CS104','S4'),
	('1BI15CS105','S5'),
	('1BI15CS106','S6')
;

select * from Class;


insert into Subject values
	('15CS053','DBMS',5,3),
	('15CS074','DM',7,4),
	('15CS034','DS',3,4),
	('15CS055','ATC',5,4),
	('15CS075','C#',7,3),
	('15CS035','DMS',3,3)
;

select * from Subject;


insert into IAMarks values
	('1BI15CS101','15CS053','S1',18,18,19,19),
	('1BI15CS102','15CS074','S2',15,15,11,15),
	('1BI15CS103','15CS034','S3',15,13,13,14),
	('1BI15CS104','15CS055','S4',19,18,20,20),
	('1BI15CS105','15CS075','S5',16,16,16,16),
	('1BI15CS106','15CS035','S6',10,10,11,11),
	('1BI15CS101','15CS055','S1',15,15,11,15),
	('1BI15CS102','15CS075','S2',15,13,13,14),
	('1BI15CS103','15CS035','S3',19,18,20,20),
	('1BI15CS104','15CS053','S4',19,20,20,20),
	('1BI15CS105','15CS074','S5',10,11,11,11),
	('1BI15CS106','15CS034','S6',17,16,17,17)
;

select * from IAMarks;
