USE codeup_test_db;

SELECT * FROM albums WHERE artist = "Pink Floyd";
SELECT name, release_date FROM albums WHERE name = "Sgt. Pepper's Lonely Hearts Club Band";
SELECT name, genre FROM albums WHERE name = 'Nevermind';
SELECT * FROM albums WHERE release_date BETWEEN 1990 AND 1999;
SELECT name AS 'Albums with less than 20 million sales' FROM albums WHERE sales BETWEEN 0 AND 20;
SELECT name AS 'Albums in "Rock" genre' FROM albums WHERE genre = 'Rock';


