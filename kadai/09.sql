create table training2.orders(id int,user varchar(20),item varchar(30),category varchar(20), price int, discount int, total int, cardType varchar(10) ,orderDate date);

select id,user,total from training2.orders;

select * from training2.orders where category = '衣類' or category = 'サプリメント' order by price desc;

select * from training2.orders where total >= 5000 and orderDate between '2020-03-01' and '2020-03-31' and discount is not null;

select * from training2.orders where cardType in ('Visa','JCB','Amex') order by orderDate desc limit 15;

select user, count(user) from training2.orders group by user having count(user) >= 10 order by count(user) asc;

select * from training2.orders where item like '%ビタミン%';

select category, sum(total) from training2.orders where orderDate between '2020-04-01' and '2020-04-30' group by category order by sum(total) desc;

select category, max(total),min(total) from training2.orders group by category having max(total)/min(total) > 2;