-- Tietokantojen perusteet - Database basics 2021
-- H6T14

SELECT artwork_name, value * 1.1 AS increased_value
from artwork
order by artwork_name