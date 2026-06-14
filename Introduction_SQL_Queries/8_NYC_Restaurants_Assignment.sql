-- Question URL : https://www.codedex.io/sql/08-nyc-restaurants

-- Solution


-- For NYC Restaurants data

SELECT *
FROM restaurants;

-- Unique restaurants

SELECT DISTINCT cuisine
FROM restaurants;

-- Chinese spots

SELECT *
FROM restaurants
WHERE cuisine = 'Chinese';

-- Italian spots

SELECT *
FROM restaurants
WHERE cuisine = 'Italian';

-- Restaurants in Greenpoint

SELECT *
FROM restaurants
WHERE neighborhood = 'Greenpoint';

-- Cheap eats

SELECT *
FROM restaurants
WHERE price = '$';

-- Bougie spots means most expensives

SELECT *
FROM restaurants
WHERE price = '$$$$';







