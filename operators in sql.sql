/* Retrive all customers who have  country usa 
or have a score >500 */
select * 
from customers 
where score > 500 or country ='USA';

/* SQl NOT command is exicutes when the command is not full field*/
select * 
from customers 
where not country = 'usa';
/* Retrive all the customers who not have score >500*/
select
* 
from customers 
where not score >500;

/* Range operator between */
-- Defines a specific range for the data
/* Retrive all customers having score range between 500 and 100*/

select * 
from customers 
where score between 100 and 500
order by score desc;  

select * 
from customers 
where score >=100 and score <=500; 

-- IN  checks if the values exist in the list 
 select 
 * 
 from customers
 where id in (1,3,5);

 select 
 * 
 from customers 
 where country not in ('USA','Germany');

 /* Retrive all customers from either
 Germany  or USA. */
 Select * 
  from customers 
  where country ='germany' or country='usa';

 --OR

 Select * 
 from customers 
 where country in ('usa','germany');

 --Search operator LIKE
 -- PATTERN _ REPRESENT SINGLE CHARACTOR AND % REPRESENT MULTIPLE CHARACTOR AFTER THE ALPHABATE OR BEFORE THE ALPHABATE

 /* fIND ALL CUSTOMERS WHOSE FIRST NMAE STARTS WITH 'M'*/

 select * from customers where first_name like('M%');

 /* Select all customer who have name end with 'n'*/
 Select 
 * 
 from customers  
 where First_name like ('%n');
 /* Select all customers whose First_name constains lette 'r'*/
 Select
 * 
 from customers 
 where first_name like '%r%';
 /* Retrive all customers who have r at he third position in their First_name*/
 Select 
 * 
 from customers 
 where first_name like ('__r%');
