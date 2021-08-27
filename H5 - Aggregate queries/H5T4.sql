-- Tietokantojen perusteet - Database basics 2021
-- H5T4

SELECT artist.artist_id,
       first_name,
       last_name,
       Count(artwork_id) AS artwork_count,
       Min(value)        AS min_value,
       Max(value)        AS max_value
FROM   artist,
       artwork
WHERE  artist.artist_id = artwork.artist_id
GROUP  BY artist.artist_id,
          first_name,
          last_name
ORDER  BY artist.artist_id 
