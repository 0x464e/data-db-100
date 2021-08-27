-- Tietokantojen perusteet - Database basics 2021
-- H1 T9


CREATE TABLE piikkari (
	tunnus int,
	nimi VARCHAR(10),
	tyyppi VARCHAR(30),
	hinta decimal(10,2),
    PRIMARY KEY (tunnus)
);

INSERT INTO piikkari
VALUES (1, 'X 10', 'pikajuoksu', 79.95);

INSERT INTO piikkari
VALUES (4, 'ABC 101', 'pikajuoksu', 124.95);

INSERT INTO piikkari
VALUES (6, 'ABC 201', 'hyppy', 159.00);

INSERT INTO piikkari (tunnus, nimi, tyyppi)
VALUES (7, 'X 20', 'keskimatka');