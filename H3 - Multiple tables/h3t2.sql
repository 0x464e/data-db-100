-- Tietokantojen perusteet - Database basics 2021
-- H3 T2


SELECT A.title,
 B.title AS predecessor_title
FROM book A
 LEFT JOIN book B
 ON A.predecessor_id = B.id
ORDER BY A.id