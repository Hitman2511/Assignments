
--Answer 1
SELECT * FROM information_schema.key_column_usage;
-- Primary key should be not null and unique. There can be only one primary key in one table. The next potential primary key is known as candidate key.
-- Syntax for primary key is primary kry(studentid)
-- Forign key- there can be multiple foreign keys in a table. It references another table.
--example- foreign key(tid) references teachers(teacherid)
--answer 2
select * from actor;
--Answer 3
select * from customer;
--Answer 4
select distinct(country) from country;
--Answer 5
select customer_id, first_name, last_name, email from customer where active=1;
--Answer 6
select rental_id from rental where customer_id=1;
--Answer 7
select film_id, title , rental_duration from film where rental_duration>5;
--Answer 8
SELECT COUNT(film_id) as 'No. of films' from film where replacement_cost>15 and replacement_cost<20;
--Answer 9
select count(DISTINCT(first_name)) from actor;
--Answer 10
select * from customer limit 10;
--Answer 11
select * from customer where first_name like 'b%' limit 3;
--Answer 12
select title from film WHERE rating ="G" LIMIT 5;
--Answer 13
select * from customer WHERE first_name LIKE 'a%';
--Answer 14
select * from customer WHERE first_name LIKE '%a';
--Answer 15
select city from city where city LIKE 'a%a' LIMIT 4;
--Answer 16
select first_name from customer where first_name LIKE '%ni%';
--Answer 17
select first_name from customer where first_name LIKE '_r%';
--Answer 18
select first_name from customer where first_name LIKE 'a____%';
--Answer 19
select first_name from customer where first_name LIKE 'a%o';
--Answer 20
select title,rating from film where rating in ('pg', 'pg-13');
--Answer 21
select title from film where length BETWEEN 50 and 100;
--Answer 22
select * from actor limit 50;
--Answer 23
select DISTINCT(film_id) from inventory;
