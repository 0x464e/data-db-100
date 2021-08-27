-- Tietokantojen perusteet - Database basics 2021
-- H6T7

SELECT artwork_name,
       value,
       year_created
FROM   artwork
WHERE  value = (SELECT Max(value)
                FROM   artwork) 
