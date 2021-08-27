-- Tietokantojen perusteet - Database basics 2021
-- H5T1

SELECT Count(artwork_id) AS artwork_count,
       Min(value)        AS min_value,
       Max(value)        AS max_value
FROM   artwork 
