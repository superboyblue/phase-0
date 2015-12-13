1. select * from states;
2. select * from regions;
3. select state_name, population from states;
4. select state_name, population from states order by population DESC;
5. select state_name from states where region_id is 7;
6. select state_name, population_density from STATES WHERE population_density > 50 order by population_density ASC;
7. select state_name from states where population > 1000000 and population < 1500000; 
8. select state_name, region_id FROM states order by region_id ASC;
9. select region_name from REGIONS where region_name LIKE '%central%'
10. select states.state_name, regions.region_name FROM states INNER JOIN regions on states.region_id = regions.id order by region_id ASC;


reflection:
What are databases for?

A: Databases are for keeping track of a lot of information and how they relate to other information.

What is a one-to-many relationship?

A: A one to many relationship is when one piece of data can refer to multiple data from other tables. Let's say I bought a lot of things from a superhero supplies website. This would be an example of a one to many relationship as I, a hypothetical singular entity, purchased multiple items in an attempt to become a superhero.  

What is a primary key? What is a foreign key? How can you determine which is which?

A: A primary key is a column or columns that are uniquely identifiable for that particular data set. A foreign key makes it so that they are relatable. 

How can you select information out of a SQL database? What are some general guidelines for that?

A: You can select information out of a SQL database by using the SELECT command followed by the names of the fields you want to get the data from. You can select with constraints using WHERE and then choosing between fields. 


![schema](/week-8/database_intro/schema.png)


