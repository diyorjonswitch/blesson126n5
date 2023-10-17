/* 1 */

select DISTINCT building from employees;

/* 2 */

SELECT * FROM buildings;

/* 3 */

SELECT DISTINCT building_name, role FROM buildings LEFT JOIN employees ON building_name = building;

/* 4 */

SELECT name, role FROM employees WHERE building IS NULL;

/* 5 */

SELECT DISTINCT building_name FROM buildings LEFT JOIN employees ON building_name = building WHERE role IS NULL;

/* 6 */

SELECT title, (domestic_sales + international_sales) / 1000000 AS gross_sales_millions FROM movies JOIN boxoffice ON movies.id = boxoffice.movie_id;

/* 7 */

SELECT title, rating * 10 AS rating_percent FROM movies JOIN boxoffice ON movies.id = boxoffice.movie_id;

/* 8 */

SELECT title, year FROM movies WHERE year % 2 = 0;