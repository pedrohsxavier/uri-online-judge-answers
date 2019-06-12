SELECT pr.name, p.name FROM products pr JOIN providers p

ON p.id = pr.id_providers

JOIN categories c

ON c.id = pr.id_categories

WHERE c.id = 6