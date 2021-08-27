-- Tietokantojen perusteet - Database basics 2021
-- H5T7

SELECT artwork.artwork_id,
       artwork_name,
       technique
FROM   artwork
       JOIN displayed_at
         ON artwork.artwork_id = displayed_at.artwork_id
GROUP  BY artwork.artwork_id,
          artwork_name,
          technique,
          displayed_at.artwork_id
HAVING Count(displayed_at.artwork_id) = 1 
