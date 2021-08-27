-- Tietokantojen perusteet - Database basics 2021
-- H5T8

SELECT artwork.artwork_id,
       artwork_name,
       technique,
       first_name,
       last_name
FROM   artwork
       JOIN artist
         ON artwork.artist_id = artist.artist_id
       JOIN displayed_at
         ON artwork.artwork_id = displayed_at.artwork_id
GROUP  BY artwork.artwork_id,
          artwork_name,
          technique,
          first_name,
          last_name,
          displayed_at.artwork_id
HAVING Count(displayed_at.artwork_id) = 1 
