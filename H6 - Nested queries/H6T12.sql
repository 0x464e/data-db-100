-- Tietokantojen perusteet - Database basics 2021
-- H6T12

SELECT artwork_name
FROM   artwork
WHERE  artwork_name LIKE '% of %'
ORDER  BY artwork_name 
