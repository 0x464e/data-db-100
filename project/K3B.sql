-- Tietokantojen perusteet - Database basics 2021
-- HT K3 B

SELECT pname,
       price,
       bname
FROM   product,
       brand
WHERE  product.b_id = brand.b_id
       AND price = (SELECT Min(price)
                    FROM   product) 
