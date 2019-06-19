SELECT pr.name FROM products pr JOIN providers p
ON p.id = pr.id_providers
WHERE pr.amount > 10 AND pr.amount < 20 AND p.name like 'P%'
