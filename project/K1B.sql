-- Tietokantojen perusteet - Database basics 2021
-- HT K1 B

SELECT bname,
       pname,
       date,
       rating
FROM   evaluation,
       product,
       brand,
       USER
WHERE  evaluation.p_id = product.p_id
       AND product.b_id = brand.b_id
       AND evaluation.u_id = USER.u_id
       AND uname = 'Anni N'
ORDER  BY bname,
          pname,
          date DESC 
