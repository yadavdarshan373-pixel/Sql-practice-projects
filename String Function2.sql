select 
	*,
	--concat(firstname,'',lastname,' ',country) Name_Surname_Country,
	concat(firstname,CustomerID,score,'@gmail.com') as Email
from 
sales.Customers
where (lastname )is not null;

Select 
concat(salespersonid,productid,customerid,orderid) As Transactionid
from sales.Orders
where orderstatus is null;

select 
*
from sales.orders
where billaddress ='   ';

select 
	 ShipAddress,
	 count(*) ORDer_place
from sales.orders
Group by shipaddress
having count(*)>1;