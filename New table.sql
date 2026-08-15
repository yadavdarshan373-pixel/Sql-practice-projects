--To change the database.
use Mydatabase;
--To create a table in database Mydatabase.
create table String(
Id int primary key,
Name varchar(50),
City varchar(20),
State varchar(25),
Country varchar(50));
--To insert data inside The table string. 
insert into String
values(101,'Dhoni','Ranchi','Jharkhand','India');
--To check all data from the table string. 
select * from string;
--To insert multiple rows of data.
insert into string
values(102,'Rohit','Mumbai','Maharashtra','India'),
(103,'Virat','Delhi',' ','India'),
(104,'Rishab','Roorkee','Utrakhand','India'),
(105,'Surya Kumar yadav','Mumbai','Maharashtra','India'),
(106,'Hardik','Baroda','Gujrat','India');

select * from string;
--Rename the table from string to CRICKETER.
EXEC  sp_rename 'STRING', 'CRICKETER';
--RENAME TABLE CRICKETER TO Cricketer.
exec sp_rename 'Cricketer','Cricketer';
--Display the data of the cricketer.
select
	*,
	'India' as Country
from Cricketer;
--Change th name of th cricketer from 'virat' to 'dhawan'
update 
cricketer
set name = 'Dhawan'
where id =103;

select * from cricketer;
--Add a category column inside the table.
alter table cricketer 
Add Category varchar(50);
--Add a data in category column using the case statement
update cricketer 
set Category =case 
when Name in ('dhoni','Rishab')
	then 'Wicket Keeper'
when name in ('rohit','dhawan')
	then 'Opening Batsman'
when name = 'Hardik' 
	then 'All Rounder'
When name ='Surya kumar Yadav'
	 then 'Middle order batter'
	 end;
--Insert new data inside the table.
insert into cricketer 
values (107,' Jasprit',' Ahamdabad',' Gujrat',' Fast Bowler'),
(108,' Siraj',' Baroda',' Gujrat','Bowler'),
(109,' Shami',' Amroha',' Uttar pradesh',' Fast Bowler'),
(110,' Kuldeep',' Kanpur',' Gujrat','Left arm leg spin Bowler'),
(111, 'Ravindra jadega',null,null,null);

select * from cricketer;
--Update the daata inside the table.
update cricketer set state =  null where id =103;

update cricketer set category = 'Bowling All Rounder'
where id = 111;

select
	*
from CRICKETER 
WHERE Category LIKE '%Batter';

select *
from cricketer
where city is null or state is null;

--Opertions with the string functions

--1 concat()		1. length()     1. left()
--2 upper()							2. right()
--3 lower()							3. substring()
--4 trim()
--5 replace()

-- Concat to add or merge data  two different columns.

select 
concat(Name,' - ',Category) as Name_category 
from cricketer;
-- Upper (Convert ot Upper case )and Lower(convert to Lower case).
select
	Name,
	Upper(name) as NAME,
	Lower(name)as name
from cricketer;
--Trim to remove empty space.
--Length to remeve length of the string  
select 
	Name,
	len(name) as  Name_Length,
	Trim (name) As Trim_name,
	len(Trim(name)) As Trim_name_length
from Cricketer;

--Length of the state. 
select 
	len(state) as State_length
from cricketer;

-- Replace (Replace character from the string).
-- Example.

select
	Name,
	Replace(name,'a','e') as Replaced_name
from cricketer
where name like '%a%';

select 
	substring (name ,6,7) Substring
from cricketer
 where id = 105;
 -- Retrive first two character from left
 select 
	Name,
	(left((name),2)) as First_five_character
 from cricketer;

 Update cricketer 
 set name = trim(name);
 select * from cricketer;
 select 
	name,
	len(name)
 from cricketer;
 -- Retrive the last two character from cricketer;
 select 
	name,
	right(name,2) as new_character
 from cricketer;

 select * from cricketer
 where category like '%bowl%' and city like '%a%';

 select 
	*
 from cricketer 
 where state =' Gujrat'
 and trim(state)='Gujrat';

 select 
	city,
	trim(city) as Trim_city,
	len(city) As city_length,
	len(trim(city)) as Trim_city_length,
	state,
	trim(state)as Trim_state,
	len(state) State_length,
	len(trim(state)) Trim_State_Length
 from cricketer
 where state is not null and city is not null
 Order by City_length desc;

 select 
	*
from cricketer
where city is null;select * from Cricketer 

select * from customers;
insert into customers (id ,First_name,country)
values (6,'Jack','USA');

select * from customers;
select avg(score),count(*)
from customers;

select avg(score),count(*) from customers where id <=5;