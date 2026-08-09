-- Using where clauss with logical operators

--And operator

--write a query to find outhe customers with countey usa ans score >500.

Select  * from customers 
where country = 'USA'and score >500;

--Or operator
--Write a query to find out the customer from country usa or score grater then500

Select * from customers 
where country ='USA' or score >500;