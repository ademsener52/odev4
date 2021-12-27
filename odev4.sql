select distinct replacement_cost from film  --1

select count(distinct replacement_cost) from film  --2

select count(*) from film where title like 'T%' and rating='G'  --3

select count(*) from country where length(country)=5  --4

select count(*) from country where country ilike '%r'  --5