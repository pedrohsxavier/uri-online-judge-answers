SELECT c.name, sum(p.amount) FROM products p inner JOIN categories c

ON c.id = p.id_categories

GROUP BY c.name