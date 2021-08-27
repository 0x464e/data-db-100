-- Tietokantojen perusteet - Database basics 2021
-- H2 T3


SELECT artwork_id, artwork_name, first_name, last_name, year_created 
FROM artwork, artist
WHERE artwork.artist_id = artist.artist_id AND technique='painting'
ORDER BY artwork_id