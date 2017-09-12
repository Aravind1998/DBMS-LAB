insert into salesman values
(10,'Ashok','Bangalore',1000),
(11,'Sanath','Mangalore',900),
(12,'Rachana','Mysore',950),
(13,'Sowmya','Raichur',700),
(14,'Ram','Bangalore',1500)
;
select * from salesman;

insert into customer values
('C1','Radha','Bangalore','A',10),
('C2','Raman','Mysore','B',12),('C3','Koushalya','Mangalore','C',11),('C4','Lakshmi','Bangalore','A',14),('C5','Priya','Raichur','D',13)
;
select * from customer;

insert into orders values
(1,10000,'2017-01-15','C1',10),
(2,15000,'2017-01-15','C2',12),(3,9000,'2017-01-30','C1',14),(4,12000,'2017-01-17','C3',11),(5,20000,'2017-01-30','C4',14),(6,18000,'2017-01-25','C5',13),(7,14000,'2017-01-26','C1',10)
;
select * from orders;
