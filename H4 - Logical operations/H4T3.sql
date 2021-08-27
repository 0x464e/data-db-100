-- Tietokantojen perusteet - Database basics 2021
-- H4T3

SELECT artwork_id,
       value,
       year_created
FROM   artwork
WHERE  ( value < 50000
          OR year_created < 1510 )
       AND NOT ( value < 50000
                 AND year_created > 1510 )
ORDER  BY artwork_id 
