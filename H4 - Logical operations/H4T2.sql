-- Tietokantojen perusteet - Database basics 2021
-- H4T2

SELECT artwork_id,
       value,
       year_created
FROM   artwork
WHERE  value < 50000
       AND year_created > 1510
ORDER  BY artwork_id 
