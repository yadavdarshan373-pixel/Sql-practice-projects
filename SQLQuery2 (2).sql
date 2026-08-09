/* Find the average score for each country
considering only customers with a score not equal to 0
and return only those customers with an average score grater then 430
*/
use mydatabase;
select 
	country,
	avg(score) as Average_score
from customers
where score !=0
group by country
having avg(score) >430;

--For beter understanding
select 
	*
From customers
where score !=0;