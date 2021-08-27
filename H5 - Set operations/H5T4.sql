-- Tietokantojen perusteet - Database basics 2021
-- H5 T4

SELECT DISTINCT artist.artist_id,
       first_name,
       last_name
FROM   artist
       JOIN artwork
         ON artist.artist_id = artwork.artist_id
WHERE  ( 'painting' IN (SELECT technique
                        FROM   artwork
                        WHERE  artwork.artist_id = artist.artist_id) )
       AND ( 'drawing' NOT IN (SELECT technique
                           FROM   artwork
                           WHERE  artwork.artist_id = artist.artist_id) )
ORDER  BY artist.artist_id 
