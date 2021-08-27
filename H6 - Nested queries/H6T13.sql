-- Tietokantojen perusteet - Database basics 2021
-- H6T13

SELECT artwork_name
FROM   artwork
WHERE  year_created BETWEEN 1500 AND 1600
ORDER  BY artwork_name 
