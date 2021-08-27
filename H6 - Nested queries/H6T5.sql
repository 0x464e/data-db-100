-- Tietokantojen perusteet - Database basics 2021
-- H6T5

SELECT artist_id,
       first_name,
       last_name
FROM   artist
WHERE  'painting' IN (SELECT technique
                      FROM   artwork
                      WHERE  artist.artist_id = artwork.artist_id)
       AND 'drawing' IN (SELECT technique
                         FROM   artwork
                         WHERE  artist.artist_id = artwork.artist_id)
ORDER  BY artist_id 
