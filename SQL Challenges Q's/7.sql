/*
id	first_name	country	    score
1	Maria	    Germany 	350
2	John	    USA	        900
3	Georg	    UK	        750
4	Martin	    Germany 	500
5	Peter	    USA	        0
*/

-- Challenge: Find total score and total number of customers for each country.

-- Solution:
SELECT
    country,
    SUM(score) AS total_score,
    COUNT(id) AS total_customers
FROM customers
GROUP BY country;