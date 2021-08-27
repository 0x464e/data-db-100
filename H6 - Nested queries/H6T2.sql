-- Tietokantojen perusteet - Database basics 2021
-- H6T1

SELECT artwork_id,
       artwork_name
FROM   artwork
WHERE  artwork_id NOT IN (SELECT artwork_id
                      FROM   displayed_at) 
ORDER BY artwork_id