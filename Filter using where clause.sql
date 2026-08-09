-- Filter using where clause and comaparision operators

--Using (' = ')sign

-- comand to select country equal to germany

select * from customers
where country= 'germany';

-- Using not equal to sign ( <> or !=)

--Command  to select country not equal to germany
select * 
from customers 
where country != 'germany'; 
-- comand to select country equal to usa

select * from customers
where country ='usa';

--Retrive all customers where score < 500

--Use of grater then sign (>).

Select * from customers
where score >500;

--Retrive all customers where score grater then equal to 500

select * from customers where score >=500;

--Retrive all customers having values less then 500

 select * 
 from customers
 where score <500; 

 -- Retrive all the cuatomers having values less then equal to 500
 Select * 
 from customers
 where score <= 500; 