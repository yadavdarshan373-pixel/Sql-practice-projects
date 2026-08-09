-- insert values in the table 
insert into customers(id,First_name,Country,Score)
--values(6,'Jack','USA',200);
VALUES
	(6,'Anna','USA',NULL),
	(7,'Sam', NULL,100);
SELECT * 
FROM CUSTOMERS;

INSERT INTO CUSTOMERS(ID  ,FIRST_NAME, COUNTRY,SCORE)
VALUES(8,'Sarha','UK',400);
--Copy data from another table hacing similar Structure
insert into persons(id,PErson_name,Birth_date,Email,Phone)
select 
	id,
	First_name,
	Null,
	'Example@gmail.com',
	'Unknown'
from customers

select * 
from persons;

-- Insert another two columns in Customers
insert into customers 
values
(9,'MAX','USA',NULL),
(10,'Andrew',null,null);