-- Tietokantojen perusteet - Database basics 2021
-- HT K2

SELECT gender,
       byear,
       uname
FROM   USER,
       evaluation,
       product,
       brand
WHERE  USER.u_id = evaluation.u_id
       AND evaluation.p_id = product.p_id
       AND product.b_id = brand.b_id
       AND bname = 'KooTek'
INTERSECT
SELECT gender,
       byear,
       uname
FROM   USER,
       evaluation,
       product,
       brand
WHERE  USER.u_id = evaluation.u_id
       AND evaluation.p_id = product.p_id
       AND product.b_id = brand.b_id
       AND bname = 'McCee' 
