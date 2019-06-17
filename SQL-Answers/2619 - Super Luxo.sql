SELECT pr.name, p.name, pr.price FROM products pr JOIN providers p

ON p.id = pr.id_providers

JOIN categories c

ON c.id = pr.id_categories

WHERE pr.price > 1000 AND c.name = 'Super Luxury'