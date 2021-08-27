-- Tietokantojen perusteet - Database basics 2021
-- HT K4 B

SELECT pname,
       Min(rating)            AS min_rating,
       Max(rating)            AS max_rating,
       Avg(rating)            AS avg_rating,
       Count(evaluation.p_id) AS no_rating,
       Count(DISTINCT u_id)   AS different_users
FROM   product
       LEFT OUTER JOIN evaluation
                    ON product.p_id = evaluation.p_id
GROUP  BY pname
ORDER  BY pname 
