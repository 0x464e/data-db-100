-- Tietokantojen perusteet - Database basics 2021
-- H5T6

SELECT DISTINCT artwork.artwork_id,
                artwork_name,
                Count(displayed_at.artwork_id) AS exhibition_count
FROM   artwork
       LEFT OUTER JOIN displayed_at
         ON artwork.artwork_id = displayed_at.artwork_id
GROUP  BY artwork.artwork_id,
          artwork_name,
          displayed_at.artwork_id 
