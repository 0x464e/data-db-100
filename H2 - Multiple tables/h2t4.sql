-- Tietokantojen perusteet - Database basics 2021
-- H2 T4


SELECT year, exhibition_name, first_name, last_name, artwork_name
FROM exhibition, displayed_at, artist, artwork
WHERE	artwork.artist_id = artist.artist_id 
	AND displayed_at.exhibition_id = exhibition.exhibition_id
	AND displayed_at.artwork_id = artwork.artwork_id
ORDER BY year, last_name, artwork.artwork_id