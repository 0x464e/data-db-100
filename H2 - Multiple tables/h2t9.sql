-- Tietokantojen perusteet - Database basics 2021
-- H2 T9


SELECT DISTINCT artwork.artwork_id, artwork_name
FROM artwork, displayed_at
WHERE artwork.artwork_id NOT IN (SELECT displayed_at.artwork_id FROM displayed_at)
ORDER BY artwork.artwork_id