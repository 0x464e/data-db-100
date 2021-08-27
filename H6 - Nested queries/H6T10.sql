-- Tietokantojen perusteet - Database basics 2021
-- H6T10

SELECT artist.artist_id,
       first_name,
       last_name,
       Count(DISTINCT artwork.artwork_id) AS created_artwork,
       Count(DISTINCT exhibition_id)      AS exhibitions
FROM   artist
       LEFT OUTER JOIN artwork
                    ON artist.artist_id = artwork.artist_id
       LEFT OUTER JOIN displayed_at
                    ON artwork.artwork_id = displayed_at.artwork_id
GROUP  BY artist.artist_id,
          first_name,
          last_name
ORDER  BY artist.artist_id 
