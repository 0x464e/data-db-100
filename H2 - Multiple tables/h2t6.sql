-- Tietokantojen perusteet - Database basics 2021
-- H2 T6


SELECT DISTINCT artwork.artwork_id, artwork_name
FROM artwork, displayed_at, exhibition
WHERE	displayed_at.exhibition_id = exhibition.exhibition_id
	AND displayed_at.artwork_id = artwork.artwork_id
ORDER BY artwork.artwork_id