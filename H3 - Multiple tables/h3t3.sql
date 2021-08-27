-- Tietokantojen perusteet - Database basics 2021
-- H3 T3


SELECT A.title,
       B.title AS sequel_title
FROM   book A
       LEFT JOIN book B
              ON A.id = B.predecessor_id
ORDER  BY A.id