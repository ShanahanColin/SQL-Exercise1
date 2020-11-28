-- find all products--
select * from products as p;
 
-- find all products that cost $1400
select * from products
where p.price = 1400;
 
-- find all products that cost $11.99 or $13.99
select * from products
where p.Price = 11.99 or 13.99;
 
-- find all products that do NOT cost 11.99 - using NOT
select * from products
where NOT p.price = 11.99;
 
-- find  all products and sort them by price from greatest to least
select * from products
order by p.price desc;
 
-- find all employees who don't have a middle initial
select * from employees as e
where e.middleinitial is NULL; 
 
-- find distinct product prices
select distinct price from products;

 
-- find all employees whose first name starts with the letter ‘j’
select * from employees as e
where e.firstname LIKE 'j%';
 
-- find all Macbooks --
select * from products
where Name = 'Macbook';
 
-- find all products that are on sale
select * from products
WHERE Products.OnSale =1;
 
-- find the average price of all products --
select avg(p.price) from products;
 
-- find all Geek Squad employees who don't have a middle initial --
select * from employees as e
where MiddleInitial is null AND title= 'Geek Squad' ;

 
-- find all products from the products table whose stock level is in the range of 500 to 1200. 
-- Order by Price from least to greatest. **Try this with the between keyword
select * from products 
where p.stocklevel between 500 and 1200
order by p.price asc;





