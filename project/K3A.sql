-- Tietokantojen perusteet - Database basics 2021
-- HT K3 A

SELECT pname,
       price
FROM   product
WHERE  price = (SELECT Min(price)
                FROM   product) 
