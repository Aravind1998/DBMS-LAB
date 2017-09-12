create table Publisher(
	Name varchar(20),
	Address varchar(40),
	Phone bigint(11),
	primary key(Name)
);
desc Publisher;

create table Book(
	Book_ID int,
	Title varchar(10),
	Publisher_Name varchar(20),
	Publish_Year date,
	primary key(Book_ID),
	foreign key(Publisher_Name) references Publisher(Name) 
);

desc Book;

create table Library_Branch(
	Branch_ID int(2),
	Branch_Name varchar(20),
	Address varchar(40),
	primary key(Branch_ID)
);

desc Library_Branch;

create table Book_Authors(
	Book_ID int,
	Author_Name varchar(20),
	primary key(Book_ID),
	foreign key(Book_ID) references Book(Book_ID) ON DELETE CASCADE
);

desc Book_Authors;

create table Book_Copies(
	Book_ID int,
	Branch_ID int(2),
	No_of_Copies int,
	primary key(Book_ID,Branch_ID),
	foreign key(Book_ID) references Book(Book_ID),
	foreign key(Branch_ID) references Library_Branch(Branch_ID) ON DELETE CASCADE
);

desc Book_Copies;

create table Book_Lending(
	Book_ID int,
	Branch_ID int(2),
	Card_No int(5),
	Date_Out date,
	Due_Date date,
	primary key(Book_ID,Branch_ID,Card_No),
	foreign key(Book_ID) references Book(Book_ID),
	foreign key(Branch_ID) references Library_Branch(Branch_ID) ON DELETE CASCADE
);

desc Book_Lending;
		
