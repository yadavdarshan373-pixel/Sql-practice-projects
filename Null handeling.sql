/*Null handeling
select * from customers;

update customers set 
score = null where id =5;

select 
id,
Score,
coalesce(score,0) as score2,
avg(score) over() Average_score,
avg(coalesce(score,0)) over()  SCORE
from sales.customers;
use SalesDB;
*/
-- Display the full name of the customer in the single fild
-- use the firstname and the  lastname
--And add 10 bonus point to each customer score.
select
	Customerid,
	Firstname,
	Lastname,
	firstname +' ' + lastname as Full_name,
	Score,
	score + 10 as new_score 
from sales.customers;
--Getting the null values

-- Solution we can use 
select 
	Customerid,
	Firstname,
	Lastname,
	firstname+' '+coalesce(lastname,'') as Fullname,
	Score,
	coalesce(score,0)+10 as Score2 
from sales.customers;

select 
	customerid, 
	score
from sales.customers
order by case when score is null then 1 else 0 end,score  ;

--To show the list of customers where score is null
select * 
from sales.customers
where Score is null;
--list of customers where the score is not null.
select 
	* 
from sales.customers
where score is  null or lastname is not null;
-- List of all details of customers who have not placed any order
select * 
from sales.customers C
left join sales.orders O
on C.customerid= O.customerid
where o.customerid is null;