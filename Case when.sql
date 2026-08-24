use salesdb;
select 
	 category,
Sum(sales) as total_sales
from(
 select
	Orderid,
	Sales,
	case
	when sales > 50 then 'High'
	When sales > 20 then 'Medium'
	else 'Low'
	end category
from
sales.orders) t
group by category
order by Total_sales desc;