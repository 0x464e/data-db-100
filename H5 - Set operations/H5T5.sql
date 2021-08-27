-- Tietokantojen perusteet - Database basics 2021
-- H5T5

SELECT artist.artist_id,
       first_name,
       last_name
FROM   artist,
       artwork
WHERE  artist.artist_id = artwork.artist_id
       AND technique = 'painting'
EXCEPT
SELECT artist.artist_id,
       first_name,
       last_name
FROM   artist,
       artwork
WHERE  artist.artist_id = artwork.artist_id
       AND NOT technique = 'painting'
ORDER  BY artist.artist_id 
