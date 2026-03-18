/*
id	first_name	country	    score
1	Maria	    Germany 	350
2	John	    USA	        900
3	Georg	    UK	        750
4	Martin	    Germany 	500
5	Peter	    USA	        0
*/

/* Challenge: Find the average score for each country considering only customers with a score
not equal to 0 and return only those countries with an average score greather than 430
*/

-- Solution:
SELECT
    country,
    AVG(score) AS avg_score
FROM customers
WHERE score != 0
GROUP BY country
HAVING AVG(score) > 430