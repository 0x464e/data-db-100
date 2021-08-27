-- Tietokantojen perusteet - Database basics 2021
-- H5T3

SELECT technique, COUNT(technique) AS count
FROM   artwork 
GROUP BY technique
ORDER BY technique