-- SELECT --FROM
select * 
from sale.order_item
order by order_item.list_price

select *
from sale.order_item
order by order_item.list_price ASC

select *
from sale.order_item
order by order_item.list_price DESC

SELECT A.staff_id, A.first_name, A.email