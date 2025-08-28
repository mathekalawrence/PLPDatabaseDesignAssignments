--create Actors table
CREATE TABLE Actors (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT
);

--Create Movies table
CREATE TABLE Movies (
    id INT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    year INT
);

--Inserting actors
INSERT INTO Actors (id, name, age) VALUES
(1, 'Larry Muia', 666),
(2, 'softect horizon', 8887),
(3, 'Daniel Marcus', 1617),
(4, 'Judy Julian', 1122);

--Insert movies
INSERT INTO Movies (id, title, year) VALUES
(112, 'Here we go', 2017),
(113, 'The fall', 2024),
(44, 'The wrecking blow', 1998),
(105, 'Wierd Call', 2000);

--Fetching data
SELECT * FROM Movies;

SELECT * FROM Actors;

--Viewing/inspecting the table structure
--DESCRIBE Actors;

---DESCRIBE Movies;

--SHOW COLUMNS FROM Movies

