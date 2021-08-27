-- Tietokantojen perusteet - Database basics 2021
-- H5T5

SELECT artist.artist_id,
       first_name,
       last_name,
       Count(artwork_id) AS artwork_count,
       Min(value)        AS min_value,
       Max(value)        AS max_value
FROM   artist
       LEFT OUTER JOIN artwork
                    ON artist.artist_id = artwork.artist_id
GROUP  BY artist.artist_id,
          first_name,
          last_name
ORDER  BY artist.artist_id 
