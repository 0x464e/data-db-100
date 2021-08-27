-- Tietokantojen perusteet - Database basics 2021
-- H6T11

SELECT artwork_id,
       artwork_name,
       artwork.artist_id,
       value,
       artwork_count,
       avg_value
FROM   artwork,
       (SELECT artist_id,
               Count(artist_id) AS artwork_count,
               Avg(value)       AS avg_value
        FROM   artwork
        GROUP  BY artist_id) AS koira
WHERE  artwork.artist_id = koira.artist_id
ORDER  BY artwork_count 
