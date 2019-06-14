SELECT m.id, m.name FROM movies m JOIN genres g

ON g.id = m.id_genres

JOIN movies_actors m_a

ON m.id = m_a.id_movies

JOIN actors a

ON a.id = m_a.id_actors

WHERE a.name like '%Silva' AND g.description = 'Action'