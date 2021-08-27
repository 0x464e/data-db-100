-- Tietokantojen perusteet - Database basics 2021
-- H6T9

SELECT technique
FROM   artwork
GROUP  BY technique
HAVING Avg(value) > (SELECT Avg(value)
                     FROM   artwork) 
