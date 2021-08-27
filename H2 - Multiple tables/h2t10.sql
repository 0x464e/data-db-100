-- Tietokantojen perusteet - Database basics 2021
-- H2 T10



CREATE TABLE movie (
    title VARCHAR (30),
    director VARCHAR(30),
    release_date date,
    PRIMARY KEY (title)
);

INSERT INTO movie
VALUES ('Jaws', 'Spielberg', '1975-12-19');  

INSERT INTO movie
VALUES ('Jurassic Park', 'Spielberg', '1993-09-03');  

INSERT INTO movie
VALUES ('2001: A Space Odyssey', 'Kubrick', '1968-09-20');

INSERT INTO movie
VALUES ('The Shining', 'Kubrick', '1980-09-26');  




CREATE TABLE actors (
    id int,
    name VARCHAR(30),
    PRIMARY KEY (id)
);

INSERT INTO actors
VALUES (1, 'pekka');  

INSERT INTO actors
VALUES (2, 'jukka');  

INSERT INTO actors
VALUES (3, 'hanna');  



CREATE TABLE acts_in (
   	actor_id int,
	movie_title VARCHAR(30),
    PRIMARY KEY (movie_title, actor_id),
	FOREIGN KEY (actor_id) REFERENCES actors(id),
	FOREIGN KEY (movie_title) REFERENCES movie(title),
);

INSERT INTO acts_in
VALUES (1, 'Jaws');	-- pekka acts in Jaws

INSERT INTO acts_in
VALUES (1, 'Jurassic Park'); -- pekka acts in Jurassic Park

INSERT INTO acts_in
VALUES (2, '2001: A Space Odyssey'); -- jukka acts in 2001: A Space Odyssey

INSERT INTO acts_in
VALUES (3, 'The Shining'); -- hanna acts in The Shining