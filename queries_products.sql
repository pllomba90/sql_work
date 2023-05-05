-- Comments in SQL Start with dash-dash --
-- query 1 -- 
insert into products (name, price, can_be_returned) values ('chair', 44.00, false);
-- query 2 -- 
insert into products (name, price, can_be_returned) values ('stool', 25.99, true);
-- query 3 -- 
insert into products (name, price, can_be_returned) values ('table', 124.00, false);
-- query 4 -- 
select * from products;
--query 5--
select name from products;
--query 6--
select name, price from products;
--query 7--
insert into products (name, price, can_be_returned) values ('crib', 225.00, false);
--query 8--
select can_be_returned from products where can_be_returned = true;
--query 9--
select * from products where price < 44.00;
--query 10--
select * from products where price < 99.99 and price > 22.50;
--query 11--
update products set price = price - 20;
--query 12--
delete from products where price < 25;
--query 13--
update products set can_be_returned = true;
