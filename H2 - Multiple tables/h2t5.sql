-- Tietokantojen perusteet - Database basics 2021
-- H2 T5


SELECT artwork.artwork_id, artwork_name, technique
FROM artwork, displayed_at, exhibition
WHERE	displayed_at.exhibition_id = exhibition.exhibition_id
	AND displayed_at.artwork_id = artwork.artwork_id
	AND location='Museum of Modern Art'
ORDER BY artwork.artwork_id