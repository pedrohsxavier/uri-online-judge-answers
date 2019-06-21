select p.name, c.name from products p JOIN categories c

ON c.id = p.id_categories

WHERE p.amount > 100 and p.id_categories in(1, 2, 3, 6, 9)