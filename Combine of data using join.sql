/* Retrive all data from the 
customers table and orders table in two different results */

select * 
from customers;

select *
from orders;

--Inner join (returns only the matching data from both tables.)
 -- order does not  matters 
Select * 
from Customers as A
Inner join Orders B
on A.id = B.Customer_id;

/* Get all customers along with their orders,
But only for customers who have placed an order */

select * 
from customers c 
inner join orders o on 
c.id = o.customer_id;

select * from customers ;
select * from orders;
