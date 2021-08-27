-- Tietokantojen perusteet - Database basics 2021
-- HT K5

SELECT uname
FROM   USER
       JOIN evaluation
         ON USER.u_id = evaluation.u_id
       JOIN product
         ON evaluation.p_id = product.p_id
       JOIN brand
         ON product.b_id = brand.b_id
GROUP  BY uname,
          bname
HAVING bname = 'KooTek'
       AND Count(*) = (SELECT Count(*)
                       FROM   product
                              JOIN brand
                                ON product.b_id = brand.b_id
                       WHERE  bname = 'KooTek') 
