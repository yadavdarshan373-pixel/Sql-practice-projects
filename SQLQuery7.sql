--Find thetotal scores for each country

select country,sum(score) as Total_country_score 
 from customers
 group by country 
 order by Sum(score) desc;

select 
	country,
	sum(score)as total_score,
	count(id)as Total_id

From customers
group by Country
order by count(id) asc;