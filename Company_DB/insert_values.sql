insert into Employee values('123456789','John','731 Fondren, Houston, TX','M','30000',NULL,Null);

insert into Employee values('333445555','Franklin','638 Voss Houston, TX','M','40000',NULL,Null);

insert into Employee values('999887777','Alicia','3321 Castle, Spring,TX','F','25000',NULL,Null);

insert into Employee values('987654321','Jennifer','291 Berry, Bellaire, TX','F','43000',NULL,Null);

insert into Employee values('666884444','Ramesh','975 Fire Oak,Humble, TX','M','38000',NULL,Null);

insert into Employee values('453453453','Joyce','5631 Rice Houston, TX','F','25000',NULL,Null);

insert into Employee values('987987987','Ahmad','980 Dallas, Houston TX','M','25000',NULL,Null);

insert into Employee values('888665555','James','450 Stone, Houston TX','M','55000',NULL,Null);



insert into Department values('5','Research','333445555','1988-05-22');

insert into Department values('4','Administration','987654321','1995-01-01');

insert into Department values('1','Headquarters','888665555','1981-06-19');



update Employee set SuperSsn = '333445555' where Name = 'John';

update Employee set SuperSsn = '888665555' where Name = 'Franklin';

update Employee set SuperSsn = '987654321' where Name = 'Alicia';

update Employee set SuperSsn = '888665555' where Name = 'Jennifer';

update Employee set SuperSsn = '333445555' where Name = 'Ramesh';

update Employee set SuperSsn = '333445555' where Name = 'Joyce';

update Employee set SuperSsn = '987654321' where Name = 'Ahmad';

update Employee set DNo = '5' where Name = 'John';

update Employee set DNo = '5' where Name = 'Franklin';

update Employee set DNo = '4' where Name = 'Alicia';

update Employee set DNo = '4' where Name = 'Jennifer';

update Employee set DNo = '5' where Name = 'Ramesh';

update Employee set DNo = '5' where Name = 'Joyce';

update Employee set DNo = '4' where Name = 'Ahmad';

update Employee set DNo = '1' where Name = 'James';



insert into DLocation values('1','Houston');

insert into DLocation values('4','Stafford');

insert into DLocation values('5','Bellaire');

insert into DLocation values('5','Sugarlan');

insert into DLocation values('5','Houston');



insert into Project values('1','ProductX','Bellaire','5');

insert into Project values('2','ProductY','Sugarland','5');

insert into Project values('3','ProductZ','Houston','5');

insert into Project values('10','Computerization','Stafford','4');

insert into Project values('20','Reorganization','Houston','1');

insert into Project values('30','NewBenefits','Stafford','4');



insert into Works_On values('123456789','1','32.5');

insert into Works_On values('123456789','2','7.5');

insert into Works_On values('666884444','3','40.0');

insert into Works_On values('453453453','1','20.0');

insert into Works_On values('453453453','2','20.0');

insert into Works_On values('333445555','2','10.0');

insert into Works_On values('333445555','3','10.0');

insert into Works_On values('333445555','10','10.0');

insert into Works_On values('999887777','20','10.0');

insert into Works_On values('999887777','30','30.0');

insert into Works_On values('987987987','10','10.0');

insert into Works_On values('987987987','10','35.0');

insert into Works_On values('987987987','30','5.0');

insert into Works_On values('987654321','30','20.0');

insert into Works_On values('987654321','20','15.0');

insert into Works_On values('888665555','20',NULL);
