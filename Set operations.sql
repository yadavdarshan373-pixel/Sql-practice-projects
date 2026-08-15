/*
use salesdb;

select 
	c.firstname as First,
	 c. lastname as Name
from sales.Customers as c
 union
select 
 e. firstname,
  e.lastname
  from sales.Employees as e;
  */
  
  -- Combine the data of all emplpyees in one table.
  --union operator
 select 
	Firstname,
	lastname
 from sales.customers 

 union
 Select 
	Firstname,
	lastname
 from sales.employees;
 --Union all operator (displayes the duplicate values also)

 Select 
	FirstName,
	LastName
 from sales.Customers
 union all
 select 
	Firstname,
	lastname
from sales.Employees

-- Except

-- Find the employees who are not customers at he same time


select 
	firstname,
	lastname
From sales.employees
Except
select 
Firstname,
lastname
From sales.customers

-- Intersect (Returns the comman valuse From both the tables.)

/* Find the employees who are the customers*/
-- order of the select statement does not matter

select 
	firstname,
	lastname
from sales.customers
intersect
select 
	firstname,
	lastname
From sales.employees

-- Uses of the set operator in projects.

/* order data are stored in seprate table (order and orderarchive)
combine all order data in a single report*/

select 
       'Orders' as Source,
	   [OrderID]
      ,[ProductID]
      ,[CustomerID]
      ,[SalesPersonID]
      ,[OrderDate]
      ,[ShipDate]
      ,[OrderStatus]
      ,[ShipAddress]
      ,[BillAddress]
      ,[Quantity]
      ,[Sales]
      ,[CreationTime]


from sales.orders
Union
select 
       'OrderArchive' as Source,
       [OrderID]
      ,[ProductID]
      ,[CustomerID]
      ,[SalesPersonID]
      ,[OrderDate]
      ,[ShipDate]
      ,[OrderStatus]
      ,[ShipAddress]
      ,[BillAddress]
      ,[Quantity]
      ,[Sales]
      ,[CreationTime]
 from sales.OrdersArchive
 order by orderid;


