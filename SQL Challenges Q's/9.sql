/*
id	first_name	country	    score
1	Maria	    Germany 	350
2	John	    USA	        900
3	Georg	    UK	        750
4	Martin	    Germany 	500
5	Peter	    USA	        0
*/

/* Challenge: Return unique list of all countries
*/

-- Solution:
SELECT DISTINCT country
FROM customers
