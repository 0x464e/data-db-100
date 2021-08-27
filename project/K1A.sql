-- Tietokantojen perusteet - Database basics 2021
-- HT K1 A

SELECT bname,
       pname,
       date,
       rating
FROM   evaluation,
       product,
       brand
WHERE  evaluation.p_id = product.p_id
       AND product.b_id = brand.b_id
ORDER  BY bname,
          pname,
          date DESC 
