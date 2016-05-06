 USE codeup_test_db;

 DROP TABLE IF EXISTS albums;

 CREATE TABLE albums (
    id INT UNSIGNED AUTO_INCREMENT,
    artist VARCHAR(50),
    name  VARCHAR(50),
    release_date YEAR(4),
    sales FLOAT,
    genre VARCHAR(100),
    PRIMARY KEY (id)
);