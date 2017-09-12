insert into Publisher values
('Pearson','Bangalore','9876543212'),
('TMH','Delhi','9876543215'),
('Oreilly','Hyderabad','9876543214'),
('EEE','Chennai','9876543216'),
('GK','Kolkata','9876543217')
;

select * from Publisher;

insert into Book values
(1,'DBMS','Pearson','2017-07-01'),
(2,'DS','TMH','2015-01-01'),
(3,'DM','TMH','2012-08-01'),
(4,'DAA','Pearson','2017-01-01'),
(5,'OS','GK','2017-05-01')
;

select * from Book;

insert into Library_Branch values
(11,'Bangalore-South','E-City'),
(22,'Bangalore-North','Gandhi Nagar'),
(33,'Bangalore-West','Basavanagudi'),
(44,'Bangalore-East','Malleshwaram'),
(55,'Bangalore','Banashankari')
;

select * from Library_Branch;

insert into Book_Authors values
(1,'Navathe'),
(2,'Teninbaum'),
(3,'Galvin'),
(4,'Navathe'),
(5,'Kurose')
;

select * from Book_Authors;

insert into Book_Copies values
(1,11,10),
(2,22,20),
(3,11,15),
(1,33,18),
(4,44,12),
(5,55,25),
(3,44,30)
;

select * from Book_Copies;



insert into Book_Lending values
(1,11,111,'2017-01-01','2017-02-01'),
(2,33,111,'2017-02-01','2017-03-01'),
(1,22,222,'2015-01-01','2015-02-01'),
(3,33,222,'2017-03-01','2017-04-01'),
(4,55,555,'2017-01-01','2017-03-01'),
(3,22,111,'2017-04-01','2017-05-01'),
(4,44,111,'2017-06-01','2017-07-01'),
(2,33,222,'2017-08-01','2017-09-01'),
(4,22,222,'2017-08-01','2017-10-01')
;

select * from Book_Lending;


