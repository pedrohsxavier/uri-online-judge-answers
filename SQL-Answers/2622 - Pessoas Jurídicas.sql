SELECT c.name FROM customers c JOIN legal_person lp

ON c.id = lp.id_customers

WHERE lp.id_customers IN (SELECT lp.id_customers FROM legal_person lp)