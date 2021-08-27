-- Tietokantojen perusteet - Database basics 2021
-- HT K3 C

SELECT pname,
       price
FROM   product
WHERE  price = (SELECT Min(price)
                FROM   product,
                       brand
                WHERE  product.b_id = brand.b_id
                       AND bname = 'McCee') 
