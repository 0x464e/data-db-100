-- Tietokantojen perusteet - Database basics 2021
-- H2 T7


SELECT first_name, last_name, artist.artist_id, artwork.artwork_id, artwork_name
FROM artist LEFT OUTER JOIN artwork
	ON artist.artist_id = artwork.artist_id
ORDER BY artist.artist_id, artwork.artwork_id