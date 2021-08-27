-- Tietokantojen perusteet - Database basics 2021
-- H6T8

SELECT artwork_name,
       value,
       year_created,
       first_name,
       last_name
FROM   artwork,
       artist
WHERE  value = (SELECT Max(value)
                FROM   artwork)
       AND artwork.artist_id = artist.artist_id 
