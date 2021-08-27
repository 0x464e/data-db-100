-- Tietokantojen perusteet - Database basics 2021
-- H6T3

SELECT artwork_id,
       artwork_name
FROM   artwork
WHERE  EXISTS (SELECT *
               FROM   displayed_at
               WHERE  artwork.artwork_id = displayed_at.artwork_id)
ORDER  BY artwork_id 
