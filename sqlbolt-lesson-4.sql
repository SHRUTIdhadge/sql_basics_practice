--Lesson 4: Filtering and sorting Query results
--Exercise 1 : List all directors of Pixar movies (alphabetically), without duplicates
SELECT DISTINCT director FROM movies ORDER BY Director ASC ;
--Exercise 2 : List the last four Pixar movies released (ordered from most recent to least)
SELECT * FROM movies ORDER BY Year DESC LIMIT 4 ;
--Exercise 3 : List the first five Pixar movies sorted alphabetically
SELECT * FROM movies ORDER BY Title ASC LIMIT 5 
--Exercise 4 : List the next five Pixar movies sorted alphabetically
SELECT * FROM movies ORDER BY title ASC LIMIT 5 OFFSET 5
