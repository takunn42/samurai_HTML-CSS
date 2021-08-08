select * from training1.transactions where item like '%ee%';

select purchaseDate, sum(sales) from training1.transactions where item like '%ee%' group by purchaseDate having sum(sales) BETWEEN 500 and 1500 order by purchaseDate desc;