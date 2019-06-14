SELECT c.name, r.rentals_date FROM customers c JOIN rentals r

ON c.id = r.id_customers

WHERE extract(month FROM r.rentals_date) = 9 AND extract(year FROM r.rentals_date) = 2016