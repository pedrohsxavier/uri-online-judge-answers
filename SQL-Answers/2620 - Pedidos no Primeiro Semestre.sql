select c.name, o.id from customers c JOIN orders o

ON c.id = o.id_customers

WHERE o.orders_date >= '2016-01-01' and o.orders_date <= '2016-06-30'