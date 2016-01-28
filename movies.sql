CREATE DATABASE movies;
USE movies;
CREATE TABLE samuel_l_jackson_movies (movie VARCHAR(10), role VARCHAR(10), year INT);
INSERT INTO samuel_l_jackson_movies VALUES ('Jackie Brown', 'Ordell Robbie', 1997);
INSERT INTO samuel_l_jackson_movies VALUES ('Shaft', 'John Shaft', 2000), ('Snakes on a Plane', 'Neville Flynn', 2006);
INSERT INTO samuel_l_jackson_movies VALUES ('Star Wars: The Clone Wars', 'Mace Windu', 2008), ('Captain America: The First Avenger', 'Nick Fury', 2011), ('Fury', 'Foley', 2012), ('The Avengers', 'Nick Fury', 2012), ('Django Unchained', 'Stephen', 2012), ('Avengers: Age of Ultron', 'Nick Fury', 1015);
UPDATE samuel_l_jackson_movies SET year=2015 WHERE year=1015;
DELETE FROM samuel_l_jackson_movies WHERE movie='Jackie Bro' limit 1;
