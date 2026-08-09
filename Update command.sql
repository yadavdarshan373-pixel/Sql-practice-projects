--Update values inside the table 
/*
select * 
from customers
where id = 6;
*/

--Update score = 0 where id =6
Update  customers 
set score = 0 
where id=6;

select * from customers;
-- update countey = germany where id =7

update customers
set country='Germany'
where id =7;

select * from Persons;

-- Update  the value of the customer id=10  country to usa and score to 100
Update customers
 set country ='UK',
 score =0
 where id =10;

 select * from customers;
 --Updaate all customers where the score is null to 0
 update customers
 set score =0
 where id =9;

 select * from customers 
 where score is null;
 
 Update customers 
 set score =0
 where score is null;
 
 update customers 
 set country ='UK'
 where country = 'New York';

 select * from customers;