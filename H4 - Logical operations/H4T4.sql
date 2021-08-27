-- Tietokantojen perusteet - Database basics 2021
-- H4 T4


SELECT artwork.technique, artwork.artwork_name, artist.last_name
FROM artwork
	JOIN artist ON artist.artist_id = artwork.artist_id
	WHERE artwork.technique IN ('drawing', 'sculpture')
ORDER BY technique, artwork_name