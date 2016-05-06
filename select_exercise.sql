USE codeup_test_db;

SELECT 'The name of all albums by Pink Floyd' AS 'Info';
SELECT name FROM albums WHERE artist = 'Pink Floyd';

SELECT 'The year Bat Out of Hell was released' AS 'Info';
SELECT release_date FROM albums WHERE name = 'Bat Out of Hell';

SELECT 'The genre for Back in Black' AS 'Info';
SELECT genre FROM albums WHERE name = 'Back in Black';

SELECT 'Albums that were released in the 1990s' AS 'Info';
SELECT * FROM albums WHERE release_date BETWEEN 1990 and 1999;

SELECT 'Albums that had less than 20 million certified sales' AS 'Info';
SELECT * FROM albums WHERE sales < 20;

SELECT 'All the albums in the rock genre' AS 'Info';
SELECT * FROM albums WHERE genre LIKE '%rock%';

