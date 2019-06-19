SELECT pr.name, p.name FROM products pr JOIN providers p
ON p.id = pr.id_providers
WHERE p.name = 'Ajax SA'
