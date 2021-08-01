{"filter":false,"title":"09.sql","tooltip":"/kadai/09.sql","undoManager":{"mark":27,"position":25,"stack":[[{"start":{"row":0,"column":0},"end":{"row":0,"column":167},"action":"insert","lines":["create table training2.orders(id int,user varchar(20),item varchar(30),category varchar(20), price int, discount int, total int, cardType varchar(10) ,orderDate date);"],"id":1}],[{"start":{"row":0,"column":167},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":43},"action":"insert","lines":["select id,user,total from training2.orders;"],"id":3}],[{"start":{"row":2,"column":43},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":3,"column":0},"end":{"row":4,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":96},"action":"insert","lines":["select * from training2.orders where category = '衣類' or category = 'サプリメント' order by price desc;"],"id":5}],[{"start":{"row":4,"column":96},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":["",""]},{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":128},"action":"insert","lines":["select * from training2.orders where total >= 5000 and orderDate between '2020-03-01' and '2020-03-31' and discount is not null;"],"id":7}],[{"start":{"row":6,"column":128},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":104},"action":"insert","lines":["select * from training2.orders where cardType in ('Visa','JCB','Amex') order by orderDate desc limit 15;"],"id":9}],[{"start":{"row":8,"column":104},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":111},"action":"insert","lines":["select user, count(user) from training2.orders group by user having count(user) >= 10 order by count(user) asc;"],"id":11}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":56},"action":"insert","lines":["select * from training2.orders where item like '%ビタミン%';"],"id":12}],[{"start":{"row":12,"column":56},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":13,"column":0},"end":{"row":14,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":147},"action":"insert","lines":["select category, sum(total) from training2.orders where orderDate between '2020-04-01' and '2020-04-30' group by category order by sum(total) desc;"],"id":14}],[{"start":{"row":14,"column":147},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":15},{"start":{"row":15,"column":0},"end":{"row":16,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":112},"action":"insert","lines":["select category, max(total),min(total) from training2.orders group by category having max(total)/min(total) > 2;"],"id":16}],[{"start":{"row":16,"column":112},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":17},{"start":{"row":17,"column":0},"end":{"row":18,"column":0},"action":"insert","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":18,"column":1},"action":"insert","lines":["m"]},{"start":{"row":18,"column":1},"end":{"row":18,"column":2},"action":"insert","lines":["i"]}],[{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"insert","lines":["n"],"id":18}],[{"start":{"row":18,"column":3},"end":{"row":18,"column":5},"action":"insert","lines":["()"],"id":19}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":["t"],"id":20},{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"insert","lines":["o"]},{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"insert","lines":["t"]},{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"insert","lines":["a"]},{"start":{"row":18,"column":8},"end":{"row":18,"column":9},"action":"insert","lines":["l"]}],[{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"insert","lines":["*"],"id":21},{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"insert","lines":["2"]}],[{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"insert","lines":[">"],"id":22}],[{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"remove","lines":[">"],"id":23}],[{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"insert","lines":["<"],"id":24}],[{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"remove","lines":["<"],"id":25},{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"remove","lines":["2"]},{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"remove","lines":["*"]},{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"remove","lines":[")"]},{"start":{"row":18,"column":8},"end":{"row":18,"column":9},"action":"remove","lines":["l"]},{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"remove","lines":["a"]},{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"remove","lines":["t"]},{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"remove","lines":["o"]},{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"remove","lines":["t"]},{"start":{"row":18,"column":3},"end":{"row":18,"column":4},"action":"remove","lines":["("]},{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"remove","lines":["n"]},{"start":{"row":18,"column":1},"end":{"row":18,"column":2},"action":"remove","lines":["i"]},{"start":{"row":18,"column":0},"end":{"row":18,"column":1},"action":"remove","lines":["m"]}],[{"start":{"row":17,"column":0},"end":{"row":18,"column":0},"action":"remove","lines":["",""],"id":26},{"start":{"row":16,"column":112},"end":{"row":17,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":1},"action":"remove","lines":["C"],"id":28}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":112},"action":"remove","lines":["select category, max(total),min(total) from training2.orders group by category having max(total)/min(total) > 2;"],"id":28},{"start":{"row":16,"column":0},"end":{"row":16,"column":1},"action":"insert","lines":["C"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":16,"column":112},"end":{"row":16,"column":112},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1627472577131,"hash":"963b81c171b6a6ed9fd4f50dcff0de6caae21756"}