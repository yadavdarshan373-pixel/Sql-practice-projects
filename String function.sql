-- Concat (Add two Different strings together)

select 
	
	concat(Firstname,' ' ,lastname) as Full_Name
from sales.Customers;

--Upper (convert the string into upper case)
-- Lower (Converts the string into lower case)

select 
	upper(Firstname) as Name,
	Lower(lastname) as Surname
from sales.customers;
--Trim Function(Used to remove Empty-space from the table)
select 
trim(Firstname),
lastname
from sales.Customers
where Firstname != Trim(firstname)

--Replace (Replaces any of the alphabate or character with the new character )
select
'123-456-7890' as phone,
Replace('123-456-7890','-','/') as new_contact_number --Replace (-) with  (/)   
,Replace('123-456-7890','-','') as clean_phone --Replace (-) with () 

-- Replace the formate of the file from .txt to .csv

select 
'Practice.txt' Old_file
,Replace ('Practice.txt', '.txt','.csv') New_file

--Length function (To calculatethe length of the string)

SElect 
Firstname,
len(firstname) As Name_length
 from sales.Customers

 Select 
 len( CURRENT_DATE) as length_of_the_date
 from Sales.customers

 --Retrive First two characters of the firstname
 select
 Firstname,
 left(trim(firstname),2) as first_2_character
  from sales.customers;
  --Retrive the last two characters of the firstname
  Select 
  Firstname
  ,right(firstname,2) as last_2_Character
  from Sales.customers;

  --SUbstring (Substring is a part of the string where the user provide the location from where the character need to be extraxted)

  select 
	
	'HEllo_worLD' Olds_tring,
	substring('HEllo_worLD',4,5) As new_string


