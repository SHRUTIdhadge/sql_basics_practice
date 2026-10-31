--Lesson 7: OUTER JOINs
--Exercise 1 : Find the list of all buildings that have employees
SELECT DISTINCT building_name
FROM buildings
LEFT JOIN employees 
ON buildings.building_name = employees.building
--Exercise 2 : Find the list of all buildings and their capacity
SELECT building_name, capacity
FROM buildings
--Exercise 3 : List all buildings and the distinct employee roles in each building (including empty buildings)
SELECT DISTINCT buildings.building_name, employees.role
FROM buildings
LEFT JOIN employees
ON buildings.building_name = employees.building
