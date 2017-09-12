create table salesman(
	salesmanid int,
	name varchar(20),
	city varchar(20),
	commission int,
	primary key(salesmanid)
);
desc salesman;

create table customer(
	customerid varchar(3),
	custname varchar(20),
	city varchar(20),
	grade varchar(2),
	salesmanid int,
	primary key(customerid),
	foreign key(salesmanid) references salesman(salesmanid)

);
desc customer;

create table orders(
	ord_no int,
	purchaseamt int,
	ord_date date,
	customerid varchar(3),
	salesmanid int,
	primary key(ord_no),
	foreign key(salesmanid) references salesman(salesmanid) ON DELETE CASCADE,
	foreign key(customerid) references customer(customerid) 
);
desc orders;
