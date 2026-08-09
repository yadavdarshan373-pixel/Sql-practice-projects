-- top for mysql server and  limit on other sqp platforms.
-- top 3 Customers eith highest score.
select 
	top 3
	*
from customers 
order by score desc;

--Top one customer with highest score and different country,
select top 1
	*
from Customers
where score >800
;

--Top 2 customers with the lowest score.
select top 2
	*
from customers
order by score asc ;

--Two most recent dates in order table.
select top 2
	*
From orders
order by Order_date Desc;