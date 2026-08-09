-- Order by clause
--order by decending order 
select * from customers;
select * 
 from customers as c
 order by c.score desc;

 --Order by accending order
 select  *
 from customers c
 order by score ;