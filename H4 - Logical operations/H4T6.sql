-- Tietokantojen perusteet - Database basics 2021
-- H4T6

SELECT artist.artist_id,
       first_name
FROM   artist,
       artwork
WHERE  artist.artist_id = artwork.artist_id
       AND technique = 'painting'
INTERSECT
SELECT artist.artist_id,
       first_name
FROM   artist,
       artwork
WHERE  artist.artist_id = artwork.artist_id
       AND technique = 'drawing' 
