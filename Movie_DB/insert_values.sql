insert into actor values
(1,'Rajkumar','M'),
(2,'Sudeep','M'),
(3,'Suhasini','F'),
(4,'Shankarnag','M'),
(5,'Samanta','F'),
(6,'Revathi','F')
;
select * from actor;

insert into director values
(11,'Puttana Kanagal','9876543212'),
(22,'Rajan Nagendra','9876543215'),
(33,'Nagathihalli Chandrashekar','9876543214'),
(44,'Hitchcock','9876543216'),
(55,'Steven Spielberg','9876543217')
;
select * from director;

insert into movie values
(12,'Opearation Diamond Market',2000,'Kannada',11),
(13,'Opearation Diamond Market',2011,'English',44),
(14,'Opearation Diamond Market',1995,'English',55),
(15,'Opearation Diamond Market',2016,'Telugu',33),
(16,'Opearation Diamond Market',2000,'English',55)
;
select * from movie;

insert into movie_cast values
(1,12,'Hero'),
(3,12,'Heroin'),
(6,13,'Heroin'),
(4,14,'Hero'),
(5,14,'Heroin'),
(2,15,'Hero'),
(3,16,'Heroin')
;
select * from movie_cast;

insert into rating values
(12,3),
(13,2),
(14,4),
(15,3),
(16,2)
;
select * from rating;
