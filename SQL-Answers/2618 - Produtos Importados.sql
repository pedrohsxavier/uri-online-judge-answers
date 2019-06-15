SELECT pr.name, p.name, c.name FROM products pr JOIN providers p

ON p.id = pr.id_providers

JOIN categories c

ON c.id = pr.id_categories

WHERE p.name = 'Sansul SA' AND c.name = 'Imported'