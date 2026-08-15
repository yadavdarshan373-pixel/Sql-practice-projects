-- Using join to combine multiple table;
use salesdb;

/* Task : Using sales db Retrive all the orders , along with the related customers ,product, 
and employee details , for each orders ,display:
Order id ,customer's name, product name ,sales person's name */

Select
	o.orderid,
	c.FirstName as customer_name,
	c.Lastname as Customer_surname,
	p.product,
	p.Category,
	e.firstname as Employee_name,
	e.lastname as Employee_second 
from sales.Orders as O
left join sales.customers as c
on o.customerid = c.customerid
left join sales.products p
on o.productid = p.productid 
 left join sales.employees as e
 on o.salespersonid = e.employeeid;