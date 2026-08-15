use SalesDB ;

Select 
OrderID as id,
Orderdate As Order_date,
Shipdate as Shipping_Date,
CreationTime As Time_of_Creation
from sales.orders
select  getdate()

--Date functions
-- 1 Year
select
Year(getdate()) as Current_Year
--2 Month
select 
Month(Getdate()) as Current_year
--3 Day
select 
day(getdate()) as Current_day

select current_date as Currentdate

Select 
	orderid,
	creationtime,
	year(CreationTime) as Year,
	month(creationtime)as Month,
	day(creationtime) As Day
from sales.orders