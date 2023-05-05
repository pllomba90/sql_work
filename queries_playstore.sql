-- Comments in SQL Start with dash-dash --
-- query 1 -- 
select * from analytics where id = 1880;
-- query 2 -- 
select id, app_name from analytics where last_updated = 2018-08-01;
-- query 3 -- 
select category, count(app_name) from analytics group by category;
-- query 4 -- 
SELECT app_name, reviews FROM analytics ORDER BY reviews DESC LIMIT 5;
--query 5--
select app_name, reviews from analytics where rating >= 4.8 order by reviews desc limit 1;;
--query 6--
select category, avg(rating) from analytics group by category order by avg(rating) desc;
--query 7--
 select app_name, price, rating from analytics where rating < 3 order by price desc limit 1;
--query 8--
select app_name, rating from analytics where min_installs <= 50 and rating > 0 order by rating desc;
--query 9--
 select app_name from analytics where rating < 3 and reviews >= 10000;
--query 10--
select app_name, reviews from analytics where price <= 1 and price >= 0.10 order by reviews desc limit 10;
--query 11--
select app_name, last_updated from analytics order by last_updated asc limit 1;
--query 12--
 select app_name, price from analytics order by price desc limit 1;
--query 13--
select sum(reviews) from analytics;
--query 14--
select category from analytics group by category having count(*) > 300;
--query 15--
select app_name, reviews, min_installs, min_installs::float / reviews as proportion from analytics where min_installs >= 100000 order by proportion desc limit 1;