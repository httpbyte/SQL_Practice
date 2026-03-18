/*
id	first_name	country	    score
1	Maria	    Germany 	350
2	John	    USA	        900
3	Georg	    UK	        750
4	Martin	    Germany 	500
5	Peter	    USA	        0
*/

/*
Challenge: retrieve top 3 customers with the highest scores
*/

-- Solution:
SELECT TOP 3 *
FROM customers
ORDER BY score DESC