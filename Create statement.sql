-- Create table Person with coulmn id,Person_name,Birth_date and phone.

create table Persons
	(ID int  unique,
	Person_name Varchar(25) not null,
	Birth_date date,
	Phone Varchar(15) not null,
	constraint pk_Person  primary key(id)
	)

	select * 
	from persons;
	--Add new column in the person table.
	Alter table persons 
	 Add  Email Varchar(50) Not null ;
	
	--Drop column phone from the table persons.
	Alter table persons
	drop column phone;
	
	--Add column in the table persons.
	alter table persons
	add Phone varchar(15) not null;

	select * 
	from persons;
